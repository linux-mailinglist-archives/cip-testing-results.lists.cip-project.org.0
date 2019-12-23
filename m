Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id 995AA1298B4
	for <lists@lfdr.de>; Mon, 23 Dec 2019 17:29:31 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 5247C85516;
	Mon, 23 Dec 2019 16:29:30 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id Pcil5nzUBwQb; Mon, 23 Dec 2019 16:29:30 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 0676B851C0;
	Mon, 23 Dec 2019 16:29:30 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id EAA15C1D82;
	Mon, 23 Dec 2019 16:29:29 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id B2AB1C0881
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 23 Dec 2019 16:29:27 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id AF10E20452
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 23 Dec 2019 16:29:27 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id fK4DqV2OBMpV
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 23 Dec 2019 16:29:27 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-42.smtp-out.us-west-2.amazonses.com
 (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by silver.osuosl.org (Postfix) with ESMTPS id 3468D20414
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 23 Dec 2019 16:29:27 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1577118566;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=wXAqt+nCjJ6PhIXwtgNMEnxwRyYqBCsb7EZlQlns4qs=;
 b=LNyDFF9N+7sB+7ZEq7mZovuH7MT5S/JIauA6OGvujN2YbGz7sT/PKbz2TQ8C699V
 zlCvIP5FsdXB23nTpOFHPMWJ4fZQREv0wcp2W/gl/mFc77xL8tTQ6Z7PrpJJvVbkw7J
 iyhNk2lkY7geu7QKeXW95VjnouJPWAmdIr5t78Lc=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1577118566;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=wXAqt+nCjJ6PhIXwtgNMEnxwRyYqBCsb7EZlQlns4qs=;
 b=Pymhh4FYgYOI12HqTjtF2NglxKtOJFfTnvbuh1T6IDC+KBbliz/QQqy0Bm8s175j
 QtOEjKHq5z3Yg7AvZ9hlfC+KXpidOBG2QRPF7Wo8ONYVzIgjwTs9gWoJiPgC38nmShV
 6ifGh4PyJjcMuvQWLzHlzSEGs0anQsLNnfrxlWUk=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 23 Dec 2019 16:29:26 +0000
Message-ID: <0101016f33978750-6b5b130e-d91d-48ba-879f-b5960375f535-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.12.23-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 8674
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

The job with ID # 8674 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/8674




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2019-12-23 16:27:10 (+0000 UTC)
Started: 2019-12-23 16:27:12 (+0000 UTC)
Finished: 2019-12-23 16:29:26 (+0000 UTC)
Duration: 0:02:13.224850

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
