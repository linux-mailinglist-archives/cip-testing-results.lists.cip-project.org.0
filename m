Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id 004D21466B6
	for <lists@lfdr.de>; Thu, 23 Jan 2020 12:29:26 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id A50068303A;
	Thu, 23 Jan 2020 11:29:24 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id gI5FPHL0m+mL; Thu, 23 Jan 2020 11:29:24 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id 4F8C583AF8;
	Thu, 23 Jan 2020 11:29:24 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 38AD3C1D84;
	Thu, 23 Jan 2020 11:29:24 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 3BD71C0174
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 23 Jan 2020 11:29:22 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id 249DD825A6
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 23 Jan 2020 11:29:22 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id kbrxdzae42g6
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 23 Jan 2020 11:29:21 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-27.smtp-out.us-west-2.amazonses.com
 (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by whitealder.osuosl.org (Postfix) with ESMTPS id 984B382157
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 23 Jan 2020 11:29:21 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1579778961;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=mP6N/sWDOm2xx5QBNkJQPkdPjkWy/v+uGfdTeRt1wG8=;
 b=VIQBqQ9MFlf6k4CLBHBrtjT2nPJWq6Ikplt4wEZyPIYJv6xC00wy/zIv1mQr5iLw
 q5lgFepsVhKvoTvnPncsrannzKBGSnk0wBJTNfXRoC3geG6Q4QTuCQoK2JlSi+cfhfM
 6u9dVNXla3on7Q8vyMepAev/IW0oPT8SGSenmFco=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1579778960;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=mP6N/sWDOm2xx5QBNkJQPkdPjkWy/v+uGfdTeRt1wG8=;
 b=I03bHaLZbyWuJg9r89ukX8jixwEu4TJFNa7R/zsjjCUO/u/7arVrXKizs3iE/MLM
 C/PUxuECdEMonHgLSEUFZSBc6G+1+snyP2Rz6QwurrYQdXABLkh53YQLqAW66sUCkMl
 z43jnJwXnvh3Aq6mdCr7hJ09VJU8T93tvezSbn64=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 23 Jan 2020 11:29:20 +0000
Message-ID: <0101016fd229edae-15086359-cb81-4645-892f-3c9ef77e0942-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.01.23-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 10185
 r8a7745-iwg22d-sodimm healthcheck
X-BeenThere: cip-testing-results@lists.cip-project.org
X-Mailman-Version: 2.1.15
Precedence: list
List-Id: "CIP Testing. Logs from tests"
 <cip-testing-results.lists.cip-project.org>
List-Unsubscribe: <https://lists.cip-project.org/mailman/options/cip-testing-results>, 
 <mailto:cip-testing-results-request@lists.cip-project.org?subject=unsubscribe>
List-Archive: <http://lists.cip-project.org/pipermail/cip-testing-results/>
List-Post: <mailto:cip-testing-results@lists.cip-project.org>
List-Help: <mailto:cip-testing-results-request@lists.cip-project.org?subject=help>
List-Subscribe: <https://lists.cip-project.org/mailman/listinfo/cip-testing-results>, 
 <mailto:cip-testing-results-request@lists.cip-project.org?subject=subscribe>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Errors-To: cip-testing-results-bounces@lists.cip-project.org
Sender: "Cip-testing-results"
 <cip-testing-results-bounces@lists.cip-project.org>


Hello,

The job with ID # 10185 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/10185




Device details:
Hostname: r8a7745-iwg22d-sodimm-01
Type: r8a7745-iwg22d-sodimm
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7745-iwg22d-sodimm healthcheck
Submitted: 2020-01-23 11:27:31 (+0000 UTC)
Started: 2020-01-23 11:27:32 (+0000 UTC)
Finished: 2020-01-23 11:29:20 (+0000 UTC)
Duration: 0:01:47.961831

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
