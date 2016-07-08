.class public final Lhnf;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lher;

.field public static final b:Lhnh;

.field private static final c:Lhew;

.field private static d:Lheu;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhew;

    invoke-direct {v0}, Lhew;-><init>()V

    sput-object v0, Lhnf;->c:Lhew;

    new-instance v0, Lhng;

    invoke-direct {v0}, Lhng;-><init>()V

    sput-object v0, Lhnf;->d:Lheu;

    new-instance v0, Lher;

    const-string v1, "NetworkQuality.API"

    sget-object v2, Lhnf;->d:Lheu;

    sget-object v3, Lhnf;->c:Lhew;

    invoke-direct {v0, v1, v2, v3}, Lher;-><init>(Ljava/lang/String;Lheu;Lhew;)V

    sput-object v0, Lhnf;->a:Lher;

    new-instance v0, Libl;

    sget-object v1, Lhnf;->c:Lhew;

    invoke-direct {v0, v1}, Libl;-><init>(Lhew;)V

    sput-object v0, Lhnf;->b:Lhnh;

    return-void
.end method
