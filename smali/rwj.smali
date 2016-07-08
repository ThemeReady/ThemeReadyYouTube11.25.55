.class final Lrwj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lrwi;


# direct methods
.method constructor <init>(Lrwi;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lrwj;->a:Lrwi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lrwj;->a:Lrwi;

    .line 1064
    invoke-virtual {v0}, Lrwi;->f()V

    .line 155
    return-void
.end method
