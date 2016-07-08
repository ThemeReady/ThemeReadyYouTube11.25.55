.class final Lrwk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavn;


# instance fields
.field private synthetic a:Lrwi;


# direct methods
.method constructor <init>(Lrwi;)V
    .locals 0

    .prologue
    .line 1245
    iput-object p1, p0, Lrwk;->a:Lrwi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavt;)V
    .locals 2

    .prologue
    .line 1255
    iget-object v0, p0, Lrwk;->a:Lrwi;

    .line 2064
    const/4 v1, 0x1

    iput-boolean v1, v0, Lrwi;->v:Z

    .line 1256
    return-void
.end method
