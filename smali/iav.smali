.class public final Liav;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Lher;

.field public static final b:Libg;

.field private static final c:Lhew;

.field private static d:Lheu;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhew;

    invoke-direct {v0}, Lhew;-><init>()V

    sput-object v0, Liav;->c:Lhew;

    new-instance v0, Liaw;

    invoke-direct {v0}, Liaw;-><init>()V

    sput-object v0, Liav;->d:Lheu;

    new-instance v0, Lher;

    const-string v1, "NetworkQuality.API"

    sget-object v2, Liav;->d:Lheu;

    sget-object v3, Liav;->c:Lhew;

    invoke-direct {v0, v1, v2, v3}, Lher;-><init>(Ljava/lang/String;Lheu;Lhew;)V

    sput-object v0, Liav;->a:Lher;

    new-instance v0, Libi;

    sget-object v1, Liav;->c:Lhew;

    invoke-direct {v0, v1}, Libi;-><init>(Lhew;)V

    sput-object v0, Liav;->b:Libg;

    return-void
.end method
