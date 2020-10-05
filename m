Return-Path: <bounce+64575+20526+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2F661283911
	for <lists@lfdr.de>; Mon,  5 Oct 2020 17:09:36 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id fzGrYY4521862x8V0IaUDypu; Mon, 05 Oct 2020 08:09:34 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.37399.1601910282087989944
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 05 Oct 2020 08:04:42 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 58057 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.239-rc1_258721d4_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 5 Oct 2020 15:04:41 +0000
Message-ID: <01010174f94b137e-698733e3-4bcb-40b2-873a-8821f5dfc52e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.05-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: GK4hFfMmGMwUGwDIssxvWHzmx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1601910574;
 bh=2EPv7EkdcZLB0y8UtLRErcC4SOD+sxf2B9zQC2HbHRE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=iFgGdLs44IMQGPyQ2Rm+A3SHvPZFtwVzLHUfKTMb4D8sMutlv17bieNbx3F0VzZlKgf
 1hDMEdJNodjT/iiFFvg7x/tS+e6uGhbokYWOPpBzGqAoCRt6HBo97gALR1+9niMQLObky
 1xhRCnSAZIrPVxbn3j9KB1aN2kxBOHkKBcU=


Hello,

The job with ID # 58057 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/58057




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.239-rc1_258721d4_x86_cip_qemu_defconfig_smc
Submitted: 2020-10-05 15:03:08 (+0000 UTC)
Started: 2020-10-05 15:03:24 (+0000 UTC)
Finished: 2020-10-05 15:04:40 (+0000 UTC)
Duration: 0:01:16

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/58057/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/58057/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 10.8500000000 seconds
Test Case auto-login-action: Test passed
Measurement: 10.6800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.6800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 16.4800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 12.0700000000 seconds
Test Case http-download: Test passed
Measurement: 6.0900000000 seconds
Test Case http-download: Test passed
Measurement: 4.5000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#20526): https://lists.cip-project.org/g/cip-testing-results/message/20526
Mute This Topic: https://lists.cip-project.org/mt/77320665/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


