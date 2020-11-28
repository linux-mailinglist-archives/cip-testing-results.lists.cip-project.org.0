Return-Path: <bounce+64575+24036+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DCACC2C70AE
	for <lists@lfdr.de>; Sat, 28 Nov 2020 20:43:46 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id SxOGYY4521862xbzuFHSZiIr; Sat, 28 Nov 2020 11:43:45 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.36437.1606592625180984256
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 28 Nov 2020 11:43:45 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 104802 v4.19.160-cip39-rt17_uImage_renesas_shmobile_defconfig_4.19.160-cip39-rt17_fe6e4a434_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 28 Nov 2020 19:43:44 +0000
Message-ID: <010101761061f762-8a40e1b3-06cc-4e00-91c9-228a500860d6-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.28-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: OtwlYs73VjfYDVEQ230ZHV7Hx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1606592625;
 bh=YzVQRmeW1UoxgDjV3HVsOWNfetfheYSnVmOr9FE1M28=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=uqBrcyPUlu59v+9DV2fi3UrP2qB5p2v20hdXpXr5998HylnwS/lUHkih55U+RgX53mI
 ETzO9wLVwxKw/n9XxyStktxrXpnu5pEH2Pyruys26Z/GDwo+2CYdx+LRZcH1ZqMoa05ZF
 YKvZmtYO5Si7WL5mSWtCs265MSmxFXPDK78=


Hello,

The job with ID # 104802 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/104802




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.160-cip39-rt17_uImage_renesas_shmobile_defconfig_4.19.160-cip39-rt17_fe6e4a434_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-11-28 19:41:28 (+0000 UTC)
Started: 2020-11-28 19:41:36 (+0000 UTC)
Finished: 2020-11-28 19:43:44 (+0000 UTC)
Duration: 0:02:07

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/104802/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/104802/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 8.7300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.3100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 21.9000000000 seconds
Test Case http-download: Test passed
Measurement: 2.1300000000 seconds
Test Case http-download: Test passed
Measurement: 4.7200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#24036): https://lists.cip-project.org/g/cip-testing-results/message/24036
Mute This Topic: https://lists.cip-project.org/mt/78572855/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


