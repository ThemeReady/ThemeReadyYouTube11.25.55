.class final Llms;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Llmr;


# direct methods
.method constructor <init>(Llmr;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Llms;->a:Llmr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Llms;->a:Llmr;

    .line 1015
    iget-object v0, v0, Llmr;->a:Llsk;

    .line 37
    invoke-virtual {v0}, Llsk;->a()V

    .line 38
    return-void
.end method
