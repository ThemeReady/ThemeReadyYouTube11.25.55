.class final Lgho;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lghs;

.field private synthetic b:I

.field private synthetic c:Lghi;


# direct methods
.method constructor <init>(Lghi;Lghs;IJ)V
    .locals 0

    .prologue
    .line 678
    iput-object p1, p0, Lgho;->c:Lghi;

    iput-object p2, p0, Lgho;->a:Lghs;

    iput p3, p0, Lgho;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 681
    iget-object v0, p0, Lgho;->c:Lghi;

    .line 1043
    iget-object v0, v0, Lghi;->c:Lghp;

    .line 681
    iget-object v1, p0, Lgho;->c:Lghi;

    .line 2043
    iget v1, v1, Lghi;->b:I

    .line 681
    iget-object v2, p0, Lgho;->a:Lghs;

    iget v3, p0, Lgho;->b:I

    invoke-interface {v0, v1, v2, v3}, Lghp;->a(ILghs;I)V

    .line 683
    return-void
.end method
