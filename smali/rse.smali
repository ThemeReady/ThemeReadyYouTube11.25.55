.class final Lrse;
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
    .line 214
    iput-object p1, p0, Lrse;->a:Lrsb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lrse;->a:Lrsb;

    invoke-virtual {v0}, Lrsb;->c()V

    .line 218
    return-void
.end method
