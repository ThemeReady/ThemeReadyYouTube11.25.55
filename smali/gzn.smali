.class public final Lgzn;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lhew;

.field public static final b:Lher;

.field public static final c:Lhab;

.field private static final d:Lheu;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhew;

    invoke-direct {v0}, Lhew;-><init>()V

    sput-object v0, Lgzn;->a:Lhew;

    new-instance v0, Lgzo;

    invoke-direct {v0}, Lgzo;-><init>()V

    sput-object v0, Lgzn;->d:Lheu;

    new-instance v0, Lher;

    const-string v1, "AppDataSearch.LIGHTWEIGHT_API"

    sget-object v2, Lgzn;->d:Lheu;

    sget-object v3, Lgzn;->a:Lhew;

    invoke-direct {v0, v1, v2, v3}, Lher;-><init>(Ljava/lang/String;Lheu;Lhew;)V

    sput-object v0, Lgzn;->b:Lher;

    new-instance v0, Lhyj;

    invoke-direct {v0}, Lhyj;-><init>()V

    sput-object v0, Lgzn;->c:Lhab;

    return-void
.end method
