.class public final Lpuc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lavn;

.field public static final b:Lavn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lpud;

    invoke-direct {v0}, Lpud;-><init>()V

    sput-object v0, Lpuc;->a:Lavn;

    .line 27
    new-instance v0, Lpue;

    invoke-direct {v0}, Lpue;-><init>()V

    sput-object v0, Lpuc;->b:Lavn;

    return-void
.end method

.method public static a(Lavt;)I
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lavt;->b:Lavf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lavt;->b:Lavf;

    iget v0, v0, Lavf;->a:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
