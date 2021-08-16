Return-Path: <bounce+64575+51867+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B917B3ED0E0
	for <lists@lfdr.de>; Mon, 16 Aug 2021 11:09:59 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 7rlFYY4521862xpqeoTkJKon; Mon, 16 Aug 2021 02:09:58 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.21609.1629104998099301421
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 16 Aug 2021 02:09:58 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 379307 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.281_c13f051b_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 16 Aug 2021 09:09:57 +0000
Message-ID: <0101017b4e3983ac-7e67e632-2720-45e4-ada3-e6f23b0c8a71-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.08.16-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: SEgwtlAI2K8F6blhdw62A4Qkx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1629104998;
 bh=qH9KoMndydY98SzxrD1KyQatnEs2hW9Nf+LcotjPXPo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=pHwRAsx9te0nIvlrec69FeNVbRuppuNgErYSCVpjyAIwMZYQz2MjvMYujvGwX8zr8dG
 Ft8OFCVmIbZO7WJR5Ar1izv+AezPqQtLmTmXJw9mrEF6pc/bsh0R+hlOFjBPLr78W0Wzs
 nuhecITzDaJEoFgDt8+kCTsLB7NfOMXL8Tk=


Hello,

The job with ID # 379307 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/379307




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.281_c13f051b_x86_cip_qemu_defconfig_smc
Submitted: 2021-08-16 07:32:15 (+0000 UTC)
Started: 2021-08-16 09:08:57 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/379307/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/379307/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 14.8300000000 seconds
Test Case login-action: Test passed
Measurement: 10.8000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.1500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.8600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.8400000000 seconds
Test Case http-download: Test passed
Measurement: 7.5100000000 seconds
Test Case http-download: Test passed
Measurement: 3.2600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#51867): https://lists.cip-project.org/g/cip-testing-results/message/51867
Mute This Topic: https://lists.cip-project.org/mt/84919264/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


