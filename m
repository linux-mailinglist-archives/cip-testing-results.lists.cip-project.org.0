Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id 8B351120F60
	for <lists@lfdr.de>; Mon, 16 Dec 2019 17:27:38 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id 431D786146;
	Mon, 16 Dec 2019 16:27:37 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id 2b-JbsYkyblW; Mon, 16 Dec 2019 16:27:36 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id E7D5C86138;
	Mon, 16 Dec 2019 16:27:36 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id D26DCC1D85;
	Mon, 16 Dec 2019 16:27:36 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 4F55BC077D
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 16 Dec 2019 16:27:35 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id 4BB86860A9
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 16 Dec 2019 16:27:35 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id mctyxPiqXQiP
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 16 Dec 2019 16:27:34 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-24.smtp-out.us-west-2.amazonses.com
 (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by hemlock.osuosl.org (Postfix) with ESMTPS id 191D385EE7
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 16 Dec 2019 16:27:34 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1576513653;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=oC0pWdEcN8nlgt2GNlSjesYrydxO3rVbE3fMYjAtarM=;
 b=G1spOyvJPCsinuAcrmkLphOBgKZwx6Y/zGX9O8meNyAvDGrxaCY017m7lnlimylu
 d6qE+M1fYbkK7gJdZBBDwaHI7b7QJPQeCg8VsGguQvLYieUI98ivHl34fuUZMVRRB4O
 5H9C6L+TzoJOn5q3EZwQiwFi+bnrSa58ZLu9Ua3E=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1576513653;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=oC0pWdEcN8nlgt2GNlSjesYrydxO3rVbE3fMYjAtarM=;
 b=gK89l+eRyQ+PwF49zr1SDP8B44UcuAkmqMkJHHSaEI9qhmhHxFOXwS/Ca0HhW3MJ
 PL+DlbbtTMkShK5k9uGkmeMHkNgxvPulJBAPuUXwYbLcaaGElaawNZxwVwPetJHVnTx
 To/5YSWWggb/Lnf+R+8+GBDLh+nOIOEnYB+/5lGo=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 16 Dec 2019 16:27:33 +0000
Message-ID: <0101016f0f894a29-16de7f0a-71ff-4698-823a-1b98fb6f5a44-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.12.16-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 8468
	r8a7743-iwg20d-q7 healthcheck
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

The job with ID # 8468 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/8468




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2019-12-16 16:25:37 (+0000 UTC)
Started: 2019-12-16 16:25:39 (+0000 UTC)
Finished: 2019-12-16 16:27:33 (+0000 UTC)
Duration: 0:01:53.518333

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
