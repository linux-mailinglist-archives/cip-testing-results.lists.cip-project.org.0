Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id 7829D12A32D
	for <lists@lfdr.de>; Tue, 24 Dec 2019 17:29:17 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id 375FB84EB0;
	Tue, 24 Dec 2019 16:29:16 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id wq9uzq4TZ0CY; Tue, 24 Dec 2019 16:29:15 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id CCF5884E66;
	Tue, 24 Dec 2019 16:29:15 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id C8869C1D84;
	Tue, 24 Dec 2019 16:29:15 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id AB62DC0881
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 24 Dec 2019 16:29:13 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id 9B53984E8F
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 24 Dec 2019 16:29:13 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id eYL0GiF-sYpw
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 24 Dec 2019 16:29:13 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-50.smtp-out.us-west-2.amazonses.com
 (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by whitealder.osuosl.org (Postfix) with ESMTPS id 2022A84E66
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 24 Dec 2019 16:29:13 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1577204952;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=pk8ftNUzP1+FfI4pdpRkdFMRk9FhTciWieY1wSBrW/w=;
 b=eqQoCpbyHeyWS/PpbdUbTmeFIm1+yQWRWdCNv5os2eo/itDeAbt3x677iDxF2Vqo
 nI5RBSE1AZncfe8ftvOyDocp783mXSwXxguQbbul1Iuy7QjqWtFJ8JJEQ5EEsKizDgO
 S9cOnZyZfGqLbGU3QyBki1IjQ0FmmvdYwVk1SXyk=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1577204952;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=pk8ftNUzP1+FfI4pdpRkdFMRk9FhTciWieY1wSBrW/w=;
 b=UoxYfuGqN9RNONnanqc3KrDq1pBPzTMWpWWTFNRxrz7reMuMOdmnlFwXc93aJfTK
 wFctx3swHXRF/LXwOaspNNTX8MmAPjAs2H9LvwBkOi2lSfPKt4fYo9WNB7T6mzS21mo
 KF1dysbZsKAoEKprkLQG4pVgF++dpv+2qTSA0ywM=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 24 Dec 2019 16:29:12 +0000
Message-ID: <0101016f38bdad03-a6d51798-b3e3-4886-adb5-aed335c0f6e5-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.12.24-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 8688
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

The job with ID # 8688 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/8688




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2019-12-24 16:27:24 (+0000 UTC)
Started: 2019-12-24 16:27:26 (+0000 UTC)
Finished: 2019-12-24 16:29:12 (+0000 UTC)
Duration: 0:01:45.396752

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
