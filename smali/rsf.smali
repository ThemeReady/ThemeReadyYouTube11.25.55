.class final Lrsf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lrsb;


# direct methods
.method constructor <init>(Lrsb;)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Lrsf;->a:Lrsb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lrsf;->a:Lrsb;

    invoke-virtual {v0}, Lrsb;->d()V

    .line 239
    return-void
.end method
