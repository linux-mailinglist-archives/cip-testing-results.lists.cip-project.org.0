Return-Path: <bounce+64575+27840+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 46CCB309672
	for <lists@lfdr.de>; Sat, 30 Jan 2021 16:58:32 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id R3blYY4521862xUy0QSp4z4r; Sat, 30 Jan 2021 07:58:30 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.5633.1612022310629696065
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 30 Jan 2021 07:58:30 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 154051 linux-5.10.y_uImage_renesas_shmobile_defconfig_5.10.12_05f6d2aa7_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 30 Jan 2021 15:58:29 +0000
Message-ID: <01010177540463e2-bd154be6-9ab0-4a1c-9969-c56643d35ec9-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.30-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: zGlRc31LOEyC38lyDz0CjBQCx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612022310;
 bh=RZEzywQu21J/huRFHBn+LxNoZHPyYqK0xMJMlqE8U8M=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ng0x/Aw8MNz7ke2a4g37VsQwVmfJfnm101rbfBtxlHK1eJ7mZyjZGKhHQwr0fgO3dxR
 zZIktvD5TBID3NGTAaChneRMLaTDnzb0iNm4t1hM85xBAdcc50j1IiUF68I0l3e+37SWI
 XCF0hCq8dWG5Ys21qeUji5sTcJ66CAbckU8=


Hello,

The job with ID # 154051 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/154051




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_uImage_renesas_shmobile_defconfig_5.10.12_05f6d2aa7_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-01-30 15:56:18 (+0000 UTC)
Started: 2021-01-30 15:56:34 (+0000 UTC)
Finished: 2021-01-30 15:58:29 (+0000 UTC)
Duration: 0:01:55

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/154051/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/154051/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2900000000 seconds
Test Case login-action: Test passed
Measurement: 8.6500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.1700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 25.5700000000 seconds
Test Case http-download: Test passed
Measurement: 0.9200000000 seconds
Test Case http-download: Test passed
Measurement: 5.2400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27840): https://lists.cip-project.org/g/cip-testing-results/message/27840
Mute This Topic: https://lists.cip-project.org/mt/80237197/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


