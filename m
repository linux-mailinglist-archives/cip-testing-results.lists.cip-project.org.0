Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id C97F115A6E1
	for <lists@lfdr.de>; Wed, 12 Feb 2020 11:47:45 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id 7F37A20463;
	Wed, 12 Feb 2020 10:47:44 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id NjbRyulZVqqI; Wed, 12 Feb 2020 10:47:43 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id 58B2520373;
	Wed, 12 Feb 2020 10:47:43 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 3FFD3C1D8D;
	Wed, 12 Feb 2020 10:47:43 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id C5C6EC0177
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 12 Feb 2020 10:47:41 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id B3F8D822C2
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 12 Feb 2020 10:47:41 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id joAsvmBQFj94
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 12 Feb 2020 10:47:40 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
 (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id D722A821FC
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 12 Feb 2020 10:47:40 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1581504460;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=4IGQwZu0jPC1xByx+XHAl9XjnT4Zv45TSdGEs5kZh2A=;
 b=JdkAc3OiY8reL1s4J3W1p3ArbSHpSMy+w7zNP7XR39jgVswYvKxDF1af8QWTRfRW
 XnbSMHud892rkNBNSlEHdH/Z4D3CkMEnMyILwrFU3WunCCMmPCQb8WJBdnP2TiX5ZLc
 UxAbgulkQU81Qr0aZNODAFgMusaeYqgGD0Ougz/s=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1581504460;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=4IGQwZu0jPC1xByx+XHAl9XjnT4Zv45TSdGEs5kZh2A=;
 b=AkFkraAv4SMBOVT+7yCGTKYFNVBR4sehqDpKkREB/JbTfavjPH0GLNsrAMj3xH3G
 Hj6j9s7mBAQHpJxMYAePk/loWgUiUsVmNU5ooHDm7SJTItKvmeItPtdCPVumxo8XTGw
 MmjMkYOwU3ztMv006dQ9b1Lsejsf4sqseg43lKJE=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 12 Feb 2020 10:47:40 +0000
Message-ID: <010101703902f4ae-e9119da0-f25a-48cb-bb03-87765e4a68e8-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.12-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 11056
 ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.213-cip41_e9d9d25d_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-syscalls-tests
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

The job with ID # 11056 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/11056


Test error: lava-test-shell timed out after 9000 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.213-cip41_e9d9d25d_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-syscalls-tests
Submitted: 2020-02-12 07:57:53 (+0000 UTC)
Started: 2020-02-12 08:13:41 (+0000 UTC)
Finished: 2020-02-12 10:47:39 (+0000 UTC)
Duration: 2:33:58.393115

Metadata:

Results:


Test Suite 1_ltp-syscalls-tests: http://lava.ciplatform.org/results/11056/1_ltp-syscalls-tests
Test Case clone09: Test skipped
Test Case clone08: Test passed
Test Case clone07: Test passed
Test Case clone06: Test passed
Test Case clone05: Test passed
Test Case clone04: Test passed
Test Case clone03: Test passed
Test Case clone02: Test passed
Test Case clone01: Test passed
Test Case clock_settime02: Test passed
Test Case clock_settime01: Test passed
Test Case clock_gettime02: Test passed
Test Case clock_gettime01: Test passed
Test Case clock_nanosleep2_01: Test passed
Test Case clock_nanosleep02: Test passed
Test Case clock_nanosleep01: Test passed
Test Case clock_getres01: Test passed
Test Case clock_adjtime02: Test passed
Test Case clock_adjtime01: Test passed
Test Case chroot04: Test passed
Test Case chroot03: Test passed
Test Case chroot02: Test passed
Test Case chroot01: Test passed
Test Case chown05_16: Test passed
Test Case chown05: Test passed
Test Case chown04_16: Test failed
Test Case chown04: Test failed
Test Case chown03_16: Test passed
Test Case chown03: Test passed
Test Case chown02_16: Test passed
Test Case chown02: Test passed
Test Case chown01_16: Test passed
Test Case chown01: Test passed
Test Case chmod07: Test passed
Test Case chmod06: Test passed
Test Case chmod05: Test passed
Test Case chmod04: Test passed
Test Case chmod03: Test passed
Test Case chmod02: Test passed
Test Case chmod01A: Test passed
Test Case chmod01: Test passed
Test Case chdir04: Test passed
Test Case chdir03: Test passed
Test Case chdir02: Test passed
Test Case chdir01A: Test passed
Test Case chdir01: Test passed
Test Case cacheflush01: Test skipped
Test Case capset02: Test passed
Test Case capset01: Test passed
Test Case capget02: Test passed
Test Case capget01: Test passed
Test Case brk01: Test passed
Test Case bdflush01: Test passed
Test Case bind03: Test passed
Test Case bind02: Test passed
Test Case bind01: Test passed
Test Case asyncio02: Test passed
Test Case alarm07: Test passed
Test Case alarm06: Test passed
Test Case alarm05: Test passed
Test Case alarm03: Test passed
Test Case alarm02: Test passed
Test Case adjtimex02: Test passed
Test Case adjtimex01: Test passed
Test Case add_key04: Test passed
Test Case add_key03: Test passed
Test Case add_key02: Test passed
Test Case add_key01: Test passed
Test Case acct01: Test failed
Test Case access04: Test passed
Test Case access03: Test passed
Test Case access02: Test passed
Test Case access01: Test passed
Test Case accept4_01: Test passed
Test Case accept01: Test passed
Test Case abort01: Test passed

Test Suite lava: http://lava.ciplatform.org/results/11056/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case lava-test-retry: Test failed
Test Case lava-test-shell: Test failed
Measurement: 9000.0000000000 seconds
Test Case 1_ltp-syscalls-tests: Test failed
Measurement: 8994.2900000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 68.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 67.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 39.3200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 31.1700000000 seconds
Test Case http-download: Test passed
Measurement: 0.9600000000 seconds
Test Case http-download: Test passed
Measurement: 3.8200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
