# 📚 University Library Management System

A comprehensive, integrated Library Management System designed for multi-college universities. Built with Next.js, TypeScript, and Tailwind CSS.

## 🏛️ Supported Colleges & Programs

### College of Arts and Sciences
- BA in English Language
- BA in Political Science  
- BS in Biology (Microbiology)
- BS in Hospitality Management

### College of Business and Accountancy
- BS in Accountancy
- BSBA in Financial Management

### College of Engineering
- BS in Civil Engineering
- BS in Computer Engineering
- BS in Electrical Engineering
- BS in Information Technology
- BS in Mechanical Engineering

### College of Maritime Education
- BS in Marine Engineering
- BSBA in Marketing Management

## ✨ Features

### 🔍 Advanced Search & Filtering
- Search by title, author, ISBN, keywords, and tags
- Filter by college, program, subject, and availability
- Sort by relevance, publication date, rating, and more
- Real-time search results with instant feedback

### 👥 Role-Based Access Control
- **Students**: Browse catalog, borrow books, view history, manage reservations
- **Faculty**: Enhanced access, research tools, extended borrowing privileges
- **Librarians**: Full system management, analytics, inventory control, user management

### 📊 Analytics & Reporting
- Department-based borrowing trends and statistics
- Popular categories and usage analytics
- Real-time availability tracking
- Overdue item management and notifications
- Comprehensive reporting tools

### 🔧 System Integration
- **RFID/Barcode Support**: Ready for scanner integration
- **E-Library Features**: Digital resource management with PDF uploads
- **Real-time Tracking**: Live borrowing/return status updates
- **Mobile Responsive**: Works seamlessly on all devices

## 🚀 Getting Started

### Prerequisites
- Node.js 18+ 
- npm, yarn, or pnpm package manager

### Installation

\`\`\`bash
# Clone the repository
git clone <repository-url>
cd library-management-system

# Install dependencies
npm install --legacy-peer-deps

# Start the development server
npm run dev
\`\`\`

### Alternative Installation (Recommended)

\`\`\`bash
# Create a new Next.js project
npx create-next-app@latest library-system --typescript --tailwind --eslint --app --src-dir=false --import-alias="@/*"

# Navigate to project
cd library-system

# Install required dependencies
npm install @radix-ui/react-slot @radix-ui/react-avatar @radix-ui/react-checkbox @radix-ui/react-dialog @radix-ui/react-dropdown-menu @radix-ui/react-label @radix-ui/react-select @radix-ui/react-separator @radix-ui/react-tabs class-variance-authority clsx tailwind-merge tailwindcss-animate lucide-react --legacy-peer-deps

# Start development server
npm run dev
\`\`\`

Open [http://localhost:3000](http://localhost:3000) to view the application.

## 📁 Project Structure

\`\`\`
library-management-system/
├── app/                    # Next.js App Router
│   ├── page.tsx           # Homepage
│   ├── dashboard/         # Dashboard pages
│   ├── login/            # Authentication
│   ├── catalog/          # Book catalog
│   ├── layout.tsx        # Root layout
│   └── globals.css       # Global styles
├── components/
│   └── ui/               # Reusable UI components
│       ├── button.tsx
│       ├── card.tsx
│       ├── input.tsx
│       └── ...
├── lib/
│   └── utils.ts          # Utility functions
├── public/               # Static assets
├── package.json
├── tailwind.config.ts
└── README.md
\`\`\`

## 🎯 Available Scripts

\`\`\`bash
# Development
npm run dev          # Start development server
npm run build        # Build for production
npm run start        # Start production server
npm run lint         # Run ESLint

# Package Management
npm install --legacy-peer-deps    # Install dependencies
npm cache clean --force           # Clear npm cache
\`\`\`

## 🌐 Application Pages

### Homepage (\`/\`)
- University library overview
- College statistics and information
- Quick search functionality
- Feature highlights

### Dashboard (\`/dashboard\`)
- User-specific interface based on role
- Search and browse resources
- Manage borrowed books
- Analytics and reporting (librarians)
- System management tools

### Login (\`/login\`)
- Role-based authentication
- Student, Faculty, and Librarian access
- College and program selection

### Catalog (\`/catalog\`)
- Complete book catalog
- Advanced filtering and search
- Book details and availability
- Reservation system

## 🔧 Configuration

### Environment Variables
Create a \`.env.local\` file for environment-specific configurations:

\`\`\`env
# Database (when implemented)
DATABASE_URL="your-database-url"

# Authentication (when implemented)
NEXTAUTH_SECRET="your-secret-key"
NEXTAUTH_URL="http://localhost:3000"

# Email notifications (when implemented)
SMTP_HOST="your-smtp-host"
SMTP_PORT=587
SMTP_USER="your-email"
SMTP_PASS="your-password"
\`\`\`

### Tailwind CSS Configuration
The project uses a custom Tailwind configuration with:
- Custom color palette
- Component-specific styling
- Responsive design utilities
- Animation support

## 🎨 UI Components

Built with **shadcn/ui** components:
- \`Button\` - Interactive buttons with variants
- \`Card\` - Content containers
- \`Input\` - Form inputs
- \`Badge\` - Status indicators
- \`Select\` - Dropdown selections
- \`Tabs\` - Navigation tabs

## 📱 Responsive Design

The application is fully responsive and optimized for:
- 📱 Mobile devices (320px+)
- 📱 Tablets (768px+)
- 💻 Desktop (1024px+)
- 🖥️ Large screens (1440px+)

## 🔒 Security Features

- Role-based access control
- Input validation and sanitization
- Secure authentication (ready for implementation)
- CSRF protection
- XSS prevention

## 🚀 Deployment

### Vercel (Recommended)
\`\`\`bash
# Install Vercel CLI
npm i -g vercel

# Deploy
vercel
\`\`\`

### Other Platforms
The application can be deployed on:
- Netlify
- Railway
- Heroku
- AWS
- DigitalOcean

## 🔮 Future Enhancements

### Phase 1 - Core Features
- [ ] Database integration (Supabase/PostgreSQL)
- [ ] User authentication system
- [ ] Book borrowing/return functionality
- [ ] Email notifications

### Phase 2 - Advanced Features
- [ ] RFID/Barcode scanner integration
- [ ] Mobile application (React Native)
- [ ] Advanced analytics dashboard
- [ ] Multi-language support

### Phase 3 - Enterprise Features
- [ ] API for third-party integrations
- [ ] Advanced reporting tools
- [ ] Automated inventory management
- [ ] AI-powered book recommendations

## 🤝 Contributing

1. Fork the repository
2. Create a feature branch (\`git checkout -b feature/amazing-feature\`)
3. Commit your changes (\`git commit -m 'Add amazing feature'\`)
4. Push to the branch (\`git push origin feature/amazing-feature\`)
5. Open a Pull Request

## 📄 License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

## 👥 Team

- **Project Lead**: Library Systems Team
- **Frontend Development**: Next.js & React Specialists
- **UI/UX Design**: Modern Interface Design Team
- **Backend Integration**: Database & API Team


## 🙏 Acknowledgments

- [Next.js](https://nextjs.org/) - React framework
- [Tailwind CSS](https://tailwindcss.com/) - Utility-first CSS
- [shadcn/ui](https://ui.shadcn.com/) - Component library
- [Lucide React](https://lucide.dev/) - Icon library
- [Radix UI](https://www.radix-ui.com/) - Primitive components

---

**Built with ❤️ for academic excellence and knowledge sharing**
