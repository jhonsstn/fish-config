function venv --wraps='python3 -m venv .venv' --description 'alias venv=python3 -m venv .venv'
  python3 -m venv .venv $argv
  
  if [ $status = 0 ]
    command echo "Ambiente criado!"
  else
    command echo "Ocorreu um erro!"
  end     
end
