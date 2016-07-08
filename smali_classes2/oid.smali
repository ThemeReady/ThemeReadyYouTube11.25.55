.class final Loid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lstr;

.field private synthetic b:Loic;


# direct methods
.method constructor <init>(Loic;Lstr;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Loid;->b:Loic;

    iput-object p2, p0, Loid;->a:Lstr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 122
    iget-object v0, p0, Loid;->b:Loic;

    .line 1032
    iget-object v0, v0, Loic;->a:Lppp;

    .line 122
    iget-object v1, p0, Loid;->b:Loic;

    iget-object v2, p0, Loid;->a:Lstr;

    .line 2032
    invoke-virtual {v1, v2}, Loic;->c(Lstr;)Lgdt;

    move-result-object v1

    .line 122
    invoke-interface {v0, v1}, Lppp;->a(Lgdt;)V

    .line 123
    return-void
.end method
