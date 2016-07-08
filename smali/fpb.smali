.class final Lfpb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lfox;


# direct methods
.method constructor <init>(Lfox;)V
    .locals 0

    .prologue
    .line 326
    iput-object p1, p0, Lfpb;->a:Lfox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 329
    iget-object v0, p0, Lfpb;->a:Lfox;

    invoke-virtual {v0}, Lfox;->d()V

    .line 330
    return-void
.end method
