Return-Path: <bounce+64575+24030+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8C6DF2C70A8
	for <lists@lfdr.de>; Sat, 28 Nov 2020 20:41:37 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id a8tdYY4521862xWeOHPKPMhY; Sat, 28 Nov 2020 11:41:36 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.36696.1606592495803814068
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 28 Nov 2020 11:41:35 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 104798 v4.19.160-cip39-rt17_Image_ctj_zynqmp_defconfig_4.19.160-cip39-rt17_fe6e4a434_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 28 Nov 2020 19:41:34 +0000
Message-ID: <01010176105ffc79-7b3fcb39-5fea-4be4-8126-cf85c5e1fe3a-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.28-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: S9ZoPbqNpSqaBKCoEibfmZREx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1606592496;
 bh=1J7ykVwlFUjH6eMbxxOru4x2o07JTTcuK2nDSwzjtKo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Te27bz/b2JE4Z1haUiQOEfuOcjt3bbRoQYRGUypq8nlFusuOAkrdV+0+QOgDkTF8h+a
 v/UYd8WUe1V34mOuLZ0EVYr1Ci+JUfEidTKDHQW7PbbnZgJeEtYfxXOfWbDbH5vjtbNFM
 fRA20inEGUgdguMIS4eY+azATQWO7t1iZOY=


Hello,

The job with ID # 104798 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/104798




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v4.19.160-cip39-rt17_Image_ctj_zynqmp_defconfig_4.19.160-cip39-rt17_fe6e4a434_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2020-11-28 19:40:44 (+0000 UTC)
Started: 2020-11-28 19:40:52 (+0000 UTC)
Finished: 2020-11-28 19:41:34 (+0000 UTC)
Duration: 0:00:41

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/104798/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/104798/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0700000000 seconds
Test Case login-action: Test passed
Measurement: 9.6100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.2600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.3000000000 seconds
Test Case http-download: Test passed
Measurement: 0.7100000000 seconds
Test Case http-download: Test passed
Measurement: 2.5600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#24030): https://lists.cip-project.org/g/cip-testing-results/message/24030
Mute This Topic: https://lists.cip-project.org/mt/78572786/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


