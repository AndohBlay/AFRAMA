@keyframes bounceRight {
    0%, 100% { transform: translateX(0) scale(1.2); }
    50% { transform: translateX(10px) scale(1.2); }
}

@keyframes pulse {
    0%, 100% { transform: scale(1.2); }
    50% { transform: scale(1.4); }
}

@keyframes shake {
    0%, 100% { transform: rotate(0) scale(1.2); }
    25% { transform: rotate(-5deg) scale(1.2); }
    75% { transform: rotate(5deg) scale(1.2); }
}

/* Responsive Design */
@media (max-width: 992px) {
    .Academics-box {
        gap: 30px;
    }
    
    .Academics-box > div {
        width: 280px;
        min-height: 260px;
    }
}

@media (max-width: 768px) {
    .Academics-box {
        flex-direction: column;
        gap: 40px;
        padding: 60px 20px;
    }
    
    .Academics-box > div {
        width: 100%;
        max-width: 350px;
        min-height: 240px;
    }
    
    .Academics-box a {
        font-size: 1.3rem;
    }
}

@media (max-width: 480px) {
    .Academics-box {
        padding: 40px 15px;
        gap: 30px;
    }
    
    .Academics-box > div {
        padding: 30px 20px;
        min-height: 220px;
    }
    
    .Academics-box a {
        font-size: 1.2rem;
    }
    
    .Academics-box i {
        font-size: 2.5rem;
        margin-bottom: 20px;
    }
}