.class final Llxi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpvo;


# instance fields
.field private final a:Luca;

.field private synthetic b:Llxg;


# direct methods
.method public constructor <init>(Llxg;Luca;)V
    .locals 1

    .prologue
    .line 180
    iput-object p1, p0, Llxi;->b:Llxg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luca;

    iput-object v0, p0, Llxi;->a:Luca;

    .line 182
    return-void
.end method


# virtual methods
.method public final a(Ltql;[B)V
    .locals 3

    .prologue
    .line 189
    iget-object v0, p0, Llxi;->b:Llxg;

    iget-object v1, p0, Llxi;->a:Luca;

    .line 1036
    invoke-virtual {v0, v1}, Llxg;->e(Luca;)V

    .line 190
    iget-object v0, p0, Llxi;->b:Llxg;

    .line 2036
    iget-object v0, v0, Llxg;->a:Lauu;

    .line 190
    iget-object v1, p0, Llxi;->a:Luca;

    iget-object v1, v1, Luca;->aa:Lusl;

    iget-object v1, v1, Lusl;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Llyd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lauu;->b(Ljava/lang/String;)V

    .line 192
    return-void
.end method
