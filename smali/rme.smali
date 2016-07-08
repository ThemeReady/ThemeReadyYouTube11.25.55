.class final Lrme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lrmc;


# direct methods
.method constructor <init>(Lrmc;)V
    .locals 0

    .prologue
    .line 422
    iput-object p1, p0, Lrme;->a:Lrmc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 425
    iget-object v0, p0, Lrme;->a:Lrmc;

    iget-object v0, v0, Lrmc;->a:Lrma;

    .line 1047
    invoke-virtual {v0}, Lrma;->d()V

    .line 426
    return-void
.end method
