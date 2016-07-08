.class public final Likr;
.super Ljava/lang/Object;


# static fields
.field static final a:Lhew;

.field public static final b:Lher;

.field public static final c:Likx;

.field private static final d:Lheu;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhew;

    invoke-direct {v0}, Lhew;-><init>()V

    sput-object v0, Likr;->a:Lhew;

    new-instance v0, Liks;

    invoke-direct {v0}, Liks;-><init>()V

    sput-object v0, Likr;->d:Lheu;

    new-instance v0, Lher;

    const-string v1, "Wallet.API"

    sget-object v2, Likr;->d:Lheu;

    sget-object v3, Likr;->a:Lhew;

    invoke-direct {v0, v1, v2, v3}, Lher;-><init>(Ljava/lang/String;Lheu;Lhew;)V

    sput-object v0, Likr;->b:Lher;

    new-instance v0, Lhoq;

    invoke-direct {v0}, Lhoq;-><init>()V

    new-instance v0, Lhow;

    invoke-direct {v0}, Lhow;-><init>()V

    new-instance v0, Lhou;

    invoke-direct {v0}, Lhou;-><init>()V

    sput-object v0, Likr;->c:Likx;

    return-void
.end method
