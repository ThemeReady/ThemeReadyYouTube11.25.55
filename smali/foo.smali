.class final Lfoo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfpd;


# instance fields
.field private synthetic a:Lfon;


# direct methods
.method constructor <init>(Lfon;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lfoo;->a:Lfon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lfoo;->a:Lfon;

    .line 1029
    iget-object v0, v0, Lfon;->a:Lfpe;

    .line 90
    iget-object v1, p0, Lfoo;->a:Lfon;

    invoke-virtual {v0, v1}, Lfpe;->b(Lfpi;)V

    .line 91
    return-void
.end method
