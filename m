Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id E93E312BE0E
	for <lists@lfdr.de>; Sat, 28 Dec 2019 17:30:23 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id A59FC20021;
	Sat, 28 Dec 2019 16:30:22 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id 1zZO77W2ZGdG; Sat, 28 Dec 2019 16:30:22 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id 45A7F1FEAE;
	Sat, 28 Dec 2019 16:30:22 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 4347DC1D84;
	Sat, 28 Dec 2019 16:30:22 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 844EBC0881
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 28 Dec 2019 16:30:18 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id 7381620021
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 28 Dec 2019 16:30:18 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id a5G0aVwEdjEg
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 28 Dec 2019 16:30:18 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
 (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by silver.osuosl.org (Postfix) with ESMTPS id E13051FEAE
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 28 Dec 2019 16:30:17 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1577550617;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=yD2q+VsMNo5OTcHUKPUi8Oq3yo9hYa/ZgNGGj2Cxx3o=;
 b=MgFwYbIttXYj55fkNGIGfqE9hCYgvEZ3o+PJb/S7N5VZm7O1pWO+2Qc0eRcOWV2L
 NNQzpG7e5crw68J0xRJD8lZbKT35ZwZu1NIDw+x0JlpgpXt+d8ekY2MzJh0mRtm5/q2
 Yw07/wTYjqY21EOm3W1P3kYmJ5E+a/ha1MkLQKZQ=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1577550617;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=yD2q+VsMNo5OTcHUKPUi8Oq3yo9hYa/ZgNGGj2Cxx3o=;
 b=ZbRIwst3tVa2771ygmhud2J0Ri2D6ZzsV/RvNpcLt3vnhnJbDEp/cqX1dtPzwnjm
 BSTp7to1puFr+SlC9SZwplnOp5ovzepUAsbLUIL3bplJ94oEJG6BGP/Ba7xz9b+Fo+k
 LbNbNGyUIo6tsDe7hLxYAkvuVU4iOfnOPFnaPGt0=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 28 Dec 2019 16:30:17 +0000
Message-ID: <0101016f4d581985-117f8345-e995-4ed6-86a0-f7c9cee3d840-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.12.28-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 8832
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

The job with ID # 8832 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/8832




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2019-12-28 16:28:09 (+0000 UTC)
Started: 2019-12-28 16:28:11 (+0000 UTC)
Finished: 2019-12-28 16:30:16 (+0000 UTC)
Duration: 0:02:05.320725

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
