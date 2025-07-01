# For Windows PowerShell - run these commands one by one:

# 1. Navigate to the new project
cd library-system

# 2. Install dependencies (fixed command)
npm install @radix-ui/react-slot @radix-ui/react-avatar @radix-ui/react-checkbox @radix-ui/react-dialog @radix-ui/react-dropdown-menu @radix-ui/react-label @radix-ui/react-select @radix-ui/react-separator @radix-ui/react-tabs class-variance-authority clsx tailwind-merge tailwindcss-animate lucide-react --legacy-peer-deps

# 3. Clear cache (Windows PowerShell command)
Remove-Item -Recurse -Force .next -ErrorAction SilentlyContinue

# 4. Run the project
npm run dev
