.class final Lgjs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:I

.field private synthetic c:Lgjr;


# direct methods
.method constructor <init>(Lgjr;II)V
    .locals 0

    .prologue
    .line 474
    iput-object p1, p0, Lgjs;->c:Lgjr;

    iput p2, p0, Lgjs;->a:I

    iput p3, p0, Lgjs;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 477
    iget-object v0, p0, Lgjs;->c:Lgjr;

    .line 1038
    iget-object v0, v0, Lgjr;->b:Lgjx;

    .line 477
    iget v1, p0, Lgjs;->a:I

    iget v2, p0, Lgjs;->b:I

    invoke-interface {v0, v1, v2}, Lgjx;->a(II)V

    .line 478
    return-void
.end method
