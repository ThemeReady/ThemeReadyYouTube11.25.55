.class final Llsw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Llsv;


# direct methods
.method constructor <init>(Llsv;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Llsw;->a:Llsv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Llsw;->a:Llsv;

    invoke-virtual {v0}, Llsv;->get()Ljava/lang/Object;

    .line 115
    return-void
.end method
