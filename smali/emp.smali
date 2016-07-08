.class final Lemp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lemm;

.field private synthetic b:Lemo;


# direct methods
.method constructor <init>(Lemo;Lemm;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lemp;->b:Lemo;

    iput-object p2, p0, Lemp;->a:Lemm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lemp;->b:Lemo;

    .line 1012
    iget-object v0, v0, Lemo;->a:Lely;

    .line 37
    iget-object v1, p0, Lemp;->a:Lemm;

    invoke-virtual {v0, v1}, Lely;->a(Lemb;)V

    .line 38
    return-void
.end method
