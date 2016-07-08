.class public final Llmj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbff;


# instance fields
.field private final a:Lljj;


# direct methods
.method public constructor <init>(Lljj;)V
    .locals 0

    .prologue
    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    iput-object p1, p0, Llmj;->a:Lljj;

    .line 119
    return-void
.end method


# virtual methods
.method public final a(Lbfl;)Lbfd;
    .locals 2

    .prologue
    .line 123
    new-instance v0, Llmh;

    iget-object v1, p0, Llmj;->a:Lljj;

    invoke-direct {v0, v1}, Llmh;-><init>(Lljj;)V

    return-object v0
.end method
