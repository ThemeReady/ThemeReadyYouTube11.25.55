.class public final Lbfe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Layg;

.field public final b:Ljava/util/List;

.field public final c:Layp;


# direct methods
.method public constructor <init>(Layg;Layp;)V
    .locals 1

    .prologue
    .line 52
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lbfe;-><init>(Layg;Ljava/util/List;Layp;)V

    .line 53
    return-void
.end method

.method private constructor <init>(Layg;Ljava/util/List;Layp;)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1023
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lbma;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 56
    check-cast v0, Layg;

    iput-object v0, p0, Lbfe;->a:Layg;

    .line 2023
    const-string v0, "Argument must not be null"

    invoke-static {p2, v0}, Lbma;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 57
    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lbfe;->b:Ljava/util/List;

    .line 3023
    const-string v0, "Argument must not be null"

    invoke-static {p3, v0}, Lbma;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 58
    check-cast v0, Layp;

    iput-object v0, p0, Lbfe;->c:Layp;

    .line 59
    return-void
.end method
