.class final Lscm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lscl;


# direct methods
.method constructor <init>(Lscl;I)V
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, Lscm;->b:Lscl;

    iput p2, p0, Lscm;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 239
    iget-object v0, p0, Lscm;->b:Lscl;

    .line 1226
    iget-object v0, v0, Lscl;->a:Lsck;

    .line 239
    iget v1, p0, Lscm;->a:I

    invoke-interface {v0, v1}, Lsck;->b(I)V

    .line 240
    return-void
.end method
