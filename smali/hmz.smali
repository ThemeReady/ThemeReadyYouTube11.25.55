.class public final Lhmz;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lhew;

.field public static final b:Lher;

.field public static final c:Lhmx;

.field private static d:Lheu;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhew;

    invoke-direct {v0}, Lhew;-><init>()V

    sput-object v0, Lhmz;->a:Lhew;

    new-instance v0, Lhna;

    invoke-direct {v0}, Lhna;-><init>()V

    sput-object v0, Lhmz;->d:Lheu;

    new-instance v0, Lher;

    const-string v1, "Help.API"

    sget-object v2, Lhmz;->d:Lheu;

    sget-object v3, Lhmz;->a:Lhew;

    invoke-direct {v0, v1, v2, v3}, Lher;-><init>(Ljava/lang/String;Lheu;Lhew;)V

    sput-object v0, Lhmz;->b:Lher;

    new-instance v0, Lhmj;

    invoke-direct {v0}, Lhmj;-><init>()V

    sput-object v0, Lhmz;->c:Lhmx;

    return-void
.end method

.method public static a(Lhey;Lhnd;)V
    .locals 2

    new-instance v0, Lhnb;

    invoke-direct {v0, p0, p1}, Lhnb;-><init>(Lhey;Lhnd;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lhnb;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
