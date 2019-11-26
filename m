Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id 1B3F8109F91
	for <lists@lfdr.de>; Tue, 26 Nov 2019 14:52:31 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id CF8BF20464;
	Tue, 26 Nov 2019 13:52:29 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id LXtfJvzQJq2c; Tue, 26 Nov 2019 13:52:29 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id 3A81D20117;
	Tue, 26 Nov 2019 13:52:29 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 328E6C1DDA;
	Tue, 26 Nov 2019 13:52:29 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 9C3B2C0878
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 26 Nov 2019 13:52:28 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id 8B9EE87F71
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 26 Nov 2019 13:52:28 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id Yxv6Ujp58ShA
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 26 Nov 2019 13:52:28 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-42.smtp-out.us-west-2.amazonses.com
 (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by hemlock.osuosl.org (Postfix) with ESMTPS id EBEBB87F44
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 26 Nov 2019 13:52:27 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1574776347;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=dKiylCerWf9ydiX4VK7J14rCY18I87CD1AIMjctoChI=;
 b=HydDIgcdKfZv+pgGEBPpVKT6oG/w5Q5BnxGA2R6qX/V6UfAKH8mhp3atHRnEPeWH
 UcLJVRVI8mMh1ofUwIGRDYfqfTTsHYm6yfOvbIsR/Ee4WHmRHxY6nj5jSwKd4uGcl23
 Qv26tfjIRaT8DWj32pssWzRwgQgOcSCgXyuazxTk=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1574776347;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=dKiylCerWf9ydiX4VK7J14rCY18I87CD1AIMjctoChI=;
 b=Lf3Cu5G8kEZ/SJBtOxG9I59m7vUc1Cs79WXzBnZQhkjB5RCNptmk1Jol9NCB6j2U
 matpC9ND+yUjvgRLlPO9T8o/QfycTAM7WutvDmllR6VE2eknrB/iYo6UWxUz8bD6t/6
 dXaWmWUj7tUeY61QBRMateTq3xbiPhyItk6kjKcY=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 26 Nov 2019 13:52:27 +0000
Message-ID: <0101016ea7fc19a2-84341260-b56b-4554-80b7-f1df39e30797-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.11.26-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 7787
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

The job with ID # 7787 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/7787




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2019-11-26 13:50:56 (+0000 UTC)
Started: 2019-11-26 13:50:57 (+0000 UTC)
Finished: 2019-11-26 13:52:26 (+0000 UTC)
Duration: 0:01:29.236500

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
