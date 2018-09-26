class profile::agent_nodes {
  include dockeragent
  dockeragent::node { 'web.test.com': }
  dockeragent::node { 'db.test.com': }
}
