Return-Path: <bounce+64575+24469+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 570B22D28C9
	for <lists@lfdr.de>; Tue,  8 Dec 2020 11:26:36 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 5YuYYY4521862x8amQgMjdMc; Tue, 08 Dec 2020 02:26:34 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.6568.1607423194637069933
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 08 Dec 2020 02:26:34 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 112769 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.162-cip39_a5e337448_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 8 Dec 2020 10:26:34 +0000
Message-ID: <0101017641e37383-28d8d21c-2528-463d-ac58-da94849c071b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.12.08-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Sbg1hYxl0IT7bGgIflpjWc9Px4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1607423194;
 bh=5Nz0Xd3oA3oE4zPzs3Zf6g3Av7Oq2XWCt+uodkT4V6A=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ho1PYkvd8ZbWCnrohDw0lDS98T1XAZMMfxMe94302geZ1A4Bzmf4FNe+A4Sf5PHMIRi
 x5gTcK0TSduKCxqC21Gk1eF4yd3Lf87D4PXB6OcwTh+J593svJ7DO3oKw2LushPmaFKjZ
 90LJVTISW3v6oidWwWwQPlb+R9iACyY7g6k=


Hello,

The job with ID # 112769 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/112769




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.162-cip39_a5e337448_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2020-12-08 10:23:57 (+0000 UTC)
Started: 2020-12-08 10:24:04 (+0000 UTC)
Finished: 2020-12-08 10:26:33 (+0000 UTC)
Duration: 0:02:28

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/112769/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/112769/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 17.9000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 16.8300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 46.0100000000 seconds
Test Case http-download: Test passed
Measurement: 1.1700000000 seconds
Test Case http-download: Test passed
Measurement: 20.9300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#24469): https://lists.cip-project.org/g/cip-testing-results/message/24469
Mute This Topic: https://lists.cip-project.org/mt/78800458/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


