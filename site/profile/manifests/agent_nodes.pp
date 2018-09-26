class profile::agent_nodes {
  include docker
  dockeragent::node {'web.test.com':}
  dockeragent::node {'db.test.com':}
}
