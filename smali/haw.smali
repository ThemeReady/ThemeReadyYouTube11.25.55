.class public final Lhaw;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lher;

.field public static final b:Lhaz;

.field private static final c:Lheu;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhax;

    invoke-direct {v0}, Lhax;-><init>()V

    sput-object v0, Lhaw;->c:Lheu;

    new-instance v0, Lher;

    const-string v1, "Cast.API"

    sget-object v2, Lhaw;->c:Lheu;

    sget-object v3, Lhdp;->a:Lhew;

    invoke-direct {v0, v1, v2, v3}, Lher;-><init>(Ljava/lang/String;Lheu;Lhew;)V

    sput-object v0, Lhaw;->a:Lher;

    new-instance v0, Lhba;

    invoke-direct {v0}, Lhba;-><init>()V

    sput-object v0, Lhaw;->b:Lhaz;

    return-void
.end method
