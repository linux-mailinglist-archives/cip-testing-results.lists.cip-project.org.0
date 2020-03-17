Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id 896AE188E36
	for <lists@lfdr.de>; Tue, 17 Mar 2020 20:43:15 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id 43A348890E;
	Tue, 17 Mar 2020 19:43:14 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id RhYRs47KKQpc; Tue, 17 Mar 2020 19:43:13 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id 7CAD3888F0;
	Tue, 17 Mar 2020 19:43:13 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 6312DC1D85;
	Tue, 17 Mar 2020 19:43:13 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 8810CC013E
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 17 Mar 2020 19:43:11 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id 7BD3D258C9
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 17 Mar 2020 19:43:11 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id crDBMh8RbCNw
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 17 Mar 2020 19:43:10 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-50.smtp-out.us-west-2.amazonses.com
 (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by silver.osuosl.org (Postfix) with ESMTPS id 42DF6258C4
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 17 Mar 2020 19:43:10 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1584474189;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=orHHcz7tuPej1qurTLjJrxNWpWHBrpnGVibBG7ur16s=;
 b=R66iL6/AonUyovYzjzLz19vSo9V3GgZcLPq6zZV7UXZGkxBy36xGBNe9T01FVM+M
 WfpR8inbirbi0h/Um7pU2Hd1KJZdpoUEZ6Qr4+ufx2fd7RlXdX4QXeMST1PNeYCJwkt
 n5GnmblIe75HTAGpo+rMkjjbwKo1JTFy+8gs3gMU=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1584474189;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=orHHcz7tuPej1qurTLjJrxNWpWHBrpnGVibBG7ur16s=;
 b=SEPmsTrwp2M4MVmIhus66PYs1PPInN/ETEn9Z6MtdqkU8sfcVvJhbiR/x/nwJQNw
 o1zQvBf2O3kkqpNd/RVPSPB0VO7dQ7OGnph4xWU0xv06PRhEBkW4swRkHMaiU2hCLXH
 pznJ678zyZF50N5wFpM5S3qq7lc93qHfApJ98/gc=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 17 Mar 2020 19:43:09 +0000
Message-ID: <01010170ea056e46-7701d6c1-6db5-4820-af24-c87c550e4992-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.17-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 12912
 ci-pavel-linux-cip_Image_renesas_defconfig_4.19.106-cip21-rt16_849ef8789_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
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

The job with ID # 12912 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/12912


Job error: Kernel panic - not syncing: Fatal exception in interrupt

[    7.179759] SMP: stopping secondary CPUs

[    7.183684] Kernel Offset: disabled

[    7.187171] CPU features: 0x0,21006004

[    7.190916] Memory Limit: none

[    7.193978] ---[ end Kernel panic


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-pavel-linux-cip_Image_renesas_defconfig_4.19.106-cip21-rt16_849ef8789_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2020-03-17 19:41:46 (+0000 UTC)
Started: 2020-03-17 19:41:51 (+0000 UTC)
Finished: 2020-03-17 19:43:09 (+0000 UTC)
Duration: 0:01:17.289532

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/12912/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case uboot-action: Test failed
Test Case uboot-retry: Test failed
Test Case auto-login-action: Test failed
Measurement: 7.4200000000 seconds
Test Case kernel-messages: Test failed
Measurement: 6.6200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 12.7900000000 seconds
Test Case http-download: Test passed
Measurement: 1.0700000000 seconds
Test Case http-download: Test passed
Measurement: 7.6900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
