Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id DB19012C606
	for <lists@lfdr.de>; Sun, 29 Dec 2019 18:47:06 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id 777E08214C;
	Sun, 29 Dec 2019 17:47:05 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id rnPwAq0tT+r5; Sun, 29 Dec 2019 17:47:05 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id F2CAE82146;
	Sun, 29 Dec 2019 17:47:04 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id E9905C1D87;
	Sun, 29 Dec 2019 17:47:04 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id EC56EC077D
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 29 Dec 2019 17:47:03 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id DBEEF8214C
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 29 Dec 2019 17:47:03 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id iXNJn7Zp-CJG
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 29 Dec 2019 17:47:01 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-24.smtp-out.us-west-2.amazonses.com
 (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by whitealder.osuosl.org (Postfix) with ESMTPS id 0C61B82146
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 29 Dec 2019 17:47:01 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1577641620;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=KwGLD9kxI8R8xXGkCbz2BQv58YLsTe4SRvb0CMcgDzM=;
 b=Id8ijxeSv4q9iUsAHKFYq6XUyJRX7CYxhzxkL/chkkcUu3T1DwtaTJ66+m897WpD
 qTzRsd0gDCDyKYhQArf3bzyJ97V0bN843Uun24Pwquph0/5tVf3LvNg6lUtru6FdqFJ
 x0rkyXbUh3MhtmmXYWjP+PMnDEpFvhGZS1HB5bAc=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1577641620;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=KwGLD9kxI8R8xXGkCbz2BQv58YLsTe4SRvb0CMcgDzM=;
 b=VO5LMxNYCuTG6q/yStM06TiUYcoJpTBmakWN6ur06oLgSYFEVUJRvSkqZ/BR98Q3
 8mSd3qUBxdBHTvQ9sFwXGQXaGTUg/hdBVtO6NT5K6W7Je/sAfH81pmR1aE3GKAUbw+N
 5cJKJ10c7FDjHsBiIrlGNUZqsEbiA5SRRb4+6meE=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 29 Dec 2019 17:47:00 +0000
Message-ID: <0101016f52c4b38a-5b8fef1d-eb26-441c-a400-7117b3b6fab9-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.12.29-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 8881
 4.19.91-cip17-rt5_8ee6e8477_arm64_renesas_defconfig_r8a774c0-ek874.dtb_boot
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

The job with ID # 8881 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/8881




Device details:
Hostname: r8a774c0-ek874-01
Type: r8a774c0-ek874
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: 4.19.91-cip17-rt5_8ee6e8477_arm64_renesas_defconfig_r8a774c0-ek874.dtb_boot
Submitted: 2019-12-29 17:43:48 (+0000 UTC)
Started: 2019-12-29 17:44:09 (+0000 UTC)
Finished: 2019-12-29 17:46:58 (+0000 UTC)
Duration: 0:02:49.005212

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8881/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/8881/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 27.3100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.1600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 64.7400000000 seconds
Test Case http-download: Test passed
Measurement: 0.9000000000 seconds
Test Case http-download: Test passed
Measurement: 17.4000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
