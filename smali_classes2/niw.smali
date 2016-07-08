.class public final Lniw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lvin;


# direct methods
.method public constructor <init>(Lvin;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lniw;->a:Lvin;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 22
    iget-object v1, p0, Lniw;->a:Lvin;

    iget-object v1, v1, Lvin;->a:Lvik;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lniw;->a:Lvin;

    iget-object v1, v1, Lvin;->a:Lvik;

    iget-object v1, v1, Lvik;->a:Lvjn;

    if-eqz v1, :cond_1

    .line 25
    iget-object v1, p0, Lniw;->a:Lvin;

    iget-object v1, v1, Lvin;->a:Lvik;

    iget-object v1, v1, Lvik;->a:Lvjn;

    iget-object v1, v1, Lvjn;->a:[Lthu;

    if-eqz v1, :cond_0

    .line 26
    iget-object v0, p0, Lniw;->a:Lvin;

    iget-object v0, v0, Lvin;->a:Lvik;

    iget-object v0, v0, Lvik;->a:Lvjn;

    iget-object v0, v0, Lvjn;->a:[Lthu;

    invoke-static {v0}, Lthw;->a([Lthu;)[Ljava/lang/CharSequence;

    move-result-object v0

    .line 29
    :cond_0
    const-string v1, " "

    invoke-static {v1, v0}, Lthw;->a(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 31
    :cond_1
    return-object v0
.end method
