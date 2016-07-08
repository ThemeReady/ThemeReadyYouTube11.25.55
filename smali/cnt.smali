.class final Lcnt;
.super Lcns;
.source "SourceFile"


# instance fields
.field private synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lehv;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 32
    iput-object p2, p0, Lcnt;->b:Ljava/lang/String;

    .line 1012
    invoke-direct {p0, p1}, Lcns;-><init>(Lehv;)V

    .line 32
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lcnt;->a:Lehv;

    iget-object v1, p0, Lcnt;->b:Ljava/lang/String;

    .line 1208
    invoke-static {v1}, Llfm;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1209
    invoke-virtual {v0, v1}, Lehv;->a(Ljava/lang/String;)V

    .line 37
    return-void
.end method
