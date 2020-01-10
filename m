Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id DE34C137809
	for <lists@lfdr.de>; Fri, 10 Jan 2020 21:38:49 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id 8720F2150A;
	Fri, 10 Jan 2020 20:38:48 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id MVXjcpFVycwu; Fri, 10 Jan 2020 20:38:47 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id BF663203B5;
	Fri, 10 Jan 2020 20:38:47 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id A503EC1D85;
	Fri, 10 Jan 2020 20:38:47 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 82E77C0881
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 10 Jan 2020 20:38:45 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id 6EE9686C06
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 10 Jan 2020 20:38:45 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id pZXVaXcxt71r
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 10 Jan 2020 20:38:44 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-50.smtp-out.us-west-2.amazonses.com
 (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id CDD4486BFF
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 10 Jan 2020 20:38:44 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1578688724;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=AI1W1MZQ/8GMFqcQHsL1M3dbyPgVUBy4fh3j4nrO09Y=;
 b=K+YxKb80Ebgv+2rnWuwynFBRYrnZ8nBx4mLS24nSZnG+AikphEjnTxEjPssQ4/XW
 AG4gIsiPw2x9jjXI9douF9RxHgomONsLvcWgI0J5UeghhnekT3X6PcWK7XNM9qb9h1r
 NQjtSOPL+2aaRpwU7ZBoAFk2Img63wTJHVx5l3aY=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1578688724;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=AI1W1MZQ/8GMFqcQHsL1M3dbyPgVUBy4fh3j4nrO09Y=;
 b=OxY5HgtEAcyyXOGiOLJHahbQ94x6Oj5HBSBubRBdLAhCS0KvdaIWCKHGD6H87/Vs
 bk1Us1Ql5eXVygvvio2qx/rfOaaO+HE/EDvpw786BOJIemppCVBThPtYaG6ECXACIY0
 MNkxWljQiO1PZg7t7sHgWEwsysG8nCvs4gmwkXh0=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 10 Jan 2020 20:38:44 +0000
Message-ID: <0101016f912e3c36-77ceb270-3bce-4972-a68f-3d19f3089199-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.01.10-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 9668
 ci-iwamatsu-linux-4.19.y-cip-rc_4.19.94-cip17_78712cd1f_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-syscalls-tests
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

The job with ID # 9668 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/9668


Test error: lava-test-shell timed out after 9000 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-iwamatsu-linux-4.19.y-cip-rc_4.19.94-cip17_78712cd1f_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-syscalls-tests
Submitted: 2020-01-10 17:10:06 (+0000 UTC)
Started: 2020-01-10 18:03:37 (+0000 UTC)
Finished: 2020-01-10 20:38:43 (+0000 UTC)
Duration: 2:35:06.871580

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/9668/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case lava-test-retry: Test failed
Test Case lava-test-shell: Test failed
Measurement: 9000.0000000000 seconds
Test Case 1_ltp-syscalls-tests: Test failed
Measurement: 8981.1800000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 2.1100000000 seconds
Test Case auto-login-action: Test passed
Measurement: 190.6600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 180.2200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0800000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 17.6700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 27.9600000000 seconds
Test Case http-download: Test passed
Measurement: 1.0900000000 seconds
Test Case http-download: Test passed
Measurement: 7.7000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
