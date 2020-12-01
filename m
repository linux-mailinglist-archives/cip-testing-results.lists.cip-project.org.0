Return-Path: <bounce+64575+24154+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 09A792C9C95
	for <lists@lfdr.de>; Tue,  1 Dec 2020 10:36:23 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 8ggRYY4521862xNPlZGNwsj4; Tue, 01 Dec 2020 01:36:22 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.7890.1606815382466748654
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 01 Dec 2020 01:36:22 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 106469 linux-4.19.y_uImage_multi_v7_defconfig_4.19.161-rc1_8d3deb1ad_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 1 Dec 2020 09:36:21 +0000
Message-ID: <010101761da8f86b-e616bc3a-49a3-4a3c-b40a-9381a82d3374-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.12.01-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ZsiMAbbq8lyNybab1EN2x6p8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1606815382;
 bh=k4gsfBrS+nLuZhxDSKzOOBXv7Luzf4UrN/10NYjX/rg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=AWsj845OS0RmCvtQ8BFSKO4PSk+ysgW80dX2kmJzH0KTIDbyXwmxGmqZNMzVxUhds0y
 fzzqUa/N1j6mZmDGpOPI3TL5LUKXl9BwJFSGahGzwAdWSuxdJeGdTGHeaC5Dc1DPEDsgu
 lCVSHI/fiEneJqL4hqjKjTUVz87glzS3038=


Hello,

The job with ID # 106469 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/106469




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_multi_v7_defconfig_4.19.161-rc1_8d3deb1ad_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-12-01 09:34:24 (+0000 UTC)
Started: 2020-12-01 09:34:38 (+0000 UTC)
Finished: 2020-12-01 09:36:21 (+0000 UTC)
Duration: 0:01:43

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/106469/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/106469/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 8.3400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.9100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.3400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.2200000000 seconds
Test Case http-download: Test passed
Measurement: 0.8500000000 seconds
Test Case http-download: Test passed
Measurement: 4.9300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#24154): https://lists.cip-project.org/g/cip-testing-results/message/24154
Mute This Topic: https://lists.cip-project.org/mt/78629474/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


