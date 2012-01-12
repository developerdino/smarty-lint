{if $test}
  <h3>Testing smarty-lint</h3>
{/if}

{foreach $foo as $bar}
  {$bar|print_r}<br />
  {continue}
{/foreach}
