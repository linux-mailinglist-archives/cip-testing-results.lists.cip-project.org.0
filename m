Return-Path: <bounce+64575+32299+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6273D34B0F8
	for <lists@lfdr.de>; Fri, 26 Mar 2021 21:59:47 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 7JVfYY4521862xxr9iUCfFH4; Fri, 26 Mar 2021 13:59:46 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.3657.1616792385704994575
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 26 Mar 2021 13:59:45 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 195267 ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.4.262-cip55_e37ab142_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 26 Mar 2021 20:59:45 +0000
Message-ID: <010101787055f592-97acc002-f67c-476b-9a1a-fc932ee57c69-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.26-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: rl5kUpiCpJS6ko8WT0kGyXr7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1616792386;
 bh=xB89xkBT8BAy/Pq4E4SOC4hkNUnyozy15+F4+NVPGLw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=TY7sVhXEArERARwPXLaEqr2zDo2DsbPIdf7zziBz53bc4SW6D8ki7Pd4XfGYTAlGaIA
 es2mU8ZFdnpGvfdsnH3qcGj23RHJHSXSzTfRKpRJKCvAmKdjMEWVl7M3OkVdo81oZnENB
 3Qznfw5myGurVjXoEKfB6BLMgg3gCSmcXNc=


Hello,

The job with ID # 195267 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/195267




Device details:
Hostname: qemu-05
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.4.262-cip55_e37ab142_x86_cip_qemu_defconfig_smc
Submitted: 2021-03-26 20:57:53 (+0000 UTC)
Started: 2021-03-26 20:58:24 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/195267/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test failed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test failed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/195267/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 12.2000000000 seconds
Test Case login-action: Test passed
Measurement: 9.4800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.9100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 15.3200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 7.7000000000 seconds
Test Case http-download: Test passed
Measurement: 6.0900000000 seconds
Test Case http-download: Test passed
Measurement: 5.0400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#32299): https://lists.cip-project.org/g/cip-testing-results/message/32299
Mute This Topic: https://lists.cip-project.org/mt/81639138/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


