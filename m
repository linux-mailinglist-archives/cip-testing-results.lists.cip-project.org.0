Return-Path: <bounce+64575+28284+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 363AD310C8B
	for <lists@lfdr.de>; Fri,  5 Feb 2021 15:25:05 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ll3dYY4521862xUxu3wISwJB; Fri, 05 Feb 2021 06:25:03 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.8639.1612535102830952036
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 05 Feb 2021 06:25:02 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 159092 ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.256-cip53_ed10473c_x86_cip_qemu_defconfig_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 5 Feb 2021 14:25:01 +0000
Message-ID: <010101777294f87a-523d832b-d518-47f9-ac29-84ad37102677-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.05-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: lcxszGyMyXH1CgBVtZ3loXUOx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612535103;
 bh=udzsQ2HPqlq4vkJzgZ60J6xZU4T9R4HoHUwxjW1Qgdc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=VQCKN/OTix7VdJLck2vFDOqPc5hqGZx+G9brgbbxHjS6VOlycg3PbsDcDlDR7uhqyXx
 FtvZbT13UXqnYBNP/MAf93SfRdRed+ISHwngnYWm20+O4wwNZZVhx/WZvfHe6LM2mJrNG
 YcKawSZ5bJbmCYi2iKumxpnALqx+Z1nEgwE=


Hello,

The job with ID # 159092 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/159092




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.256-cip53_ed10473c_x86_cip_qemu_defconfig_ltp-dio-tests
Submitted: 2021-02-05 14:22:15 (+0000 UTC)
Started: 2021-02-05 14:23:18 (+0000 UTC)
Finished: 2021-02-05 14:25:01 (+0000 UTC)
Duration: 0:01:42

Metadata:

Results:


Test Suite 1_ltp-io-tests: http://lava.ciplatform.org/results/159092/1_ltp-io-tests
Test Case aio02: Test failed
Test Case aio01: Test passed

Test Suite lava: http://lava.ciplatform.org/results/159092/lava
Test Case job: Test passed
Test Case 2_ltp-dio-tests: Test passed
Measurement: 11.4200000000 seconds
Test Case 1_ltp-io-tests: Test passed
Measurement: 9.4100000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 13.6500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.9300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.8200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.9100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.0400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 9.5100000000 seconds
Test Case http-download: Test passed
Measurement: 15.1000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28284): https://lists.cip-project.org/g/cip-testing-results/message/28284
Mute This Topic: https://lists.cip-project.org/mt/80406277/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


