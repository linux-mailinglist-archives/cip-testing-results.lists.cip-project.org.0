Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id 352F9151D7A
	for <lists@lfdr.de>; Tue,  4 Feb 2020 16:41:57 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id 5C41284763;
	Tue,  4 Feb 2020 15:41:55 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id 5u-Bz37YKy5g; Tue,  4 Feb 2020 15:41:54 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id EC3648475F;
	Tue,  4 Feb 2020 15:41:54 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id DC2C1C1D84;
	Tue,  4 Feb 2020 15:41:54 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id E97B1C0174
 for <cip-testing-results@lists.cip-project.org>;
 Tue,  4 Feb 2020 15:41:53 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id D83768475F
 for <cip-testing-results@lists.cip-project.org>;
 Tue,  4 Feb 2020 15:41:53 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id ejxE0QuENIMs
 for <cip-testing-results@lists.cip-project.org>;
 Tue,  4 Feb 2020 15:41:53 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
 (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by whitealder.osuosl.org (Postfix) with ESMTPS id 185888401C
 for <cip-testing-results@lists.cip-project.org>;
 Tue,  4 Feb 2020 15:41:53 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1580830912;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=1BgYY9L4m7NK45+8I4n37LBqkw1gA7xe9/RIl5BVvvk=;
 b=DYrXQ3o4y7lScCDWgjZ78MFZrrtfoppMh+PyKFqF8vTaqrwSkIJJqFkJ8myMa7cq
 WmnyVMystKXW+bhaQ9Uq52KqZph2yK+mba4SYIRR/yG4jVjKa/QVd1x7p1twAfqGUn0
 bpCRzwC/kXvav6xX/hepsMJl6ILup41LU2JiG2a0=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1580830912;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=1BgYY9L4m7NK45+8I4n37LBqkw1gA7xe9/RIl5BVvvk=;
 b=CHTi3xoWsqIFFtY1sNSIkrl54iptquFkNizeGGyy+C8lArHklmsnuqfu7riN/e/0
 nNKguDp3bnGJnJJZIy+mUs0wPZ1Pum4WH7tHHcJQFdzvPwuuPQkGBFNZ/lOXjaGpFH8
 hNsF3wld0Sicr7rGash+u9wCguTkdFidp//RNHAE=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 4 Feb 2020 15:41:52 +0000
Message-ID: <0101017010dd6eea-d62e791a-36e5-45a6-beb4-7e8b4021d98d-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.04-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 10790
 r8a774a1-hihope-rzg2m-ex healthcheck
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

The job with ID # 10790 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/10790




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: High
Visibility: Publicly visible
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2020-02-04 15:40:05 (+0000 UTC)
Started: 2020-02-04 15:40:06 (+0000 UTC)
Finished: 2020-02-04 15:41:52 (+0000 UTC)
Duration: 0:01:45.325266

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
