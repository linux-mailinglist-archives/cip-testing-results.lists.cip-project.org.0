Return-Path: <bounce+64575+21084+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 67A3D28B042
	for <lists@lfdr.de>; Mon, 12 Oct 2020 10:28:23 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 65D1YY4521862xTscjWnYuJr; Mon, 12 Oct 2020 01:28:22 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.35952.1602491301842512731
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 12 Oct 2020 01:28:21 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 63306 linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.151-rc1_a118af89a_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 12 Oct 2020 08:28:21 +0000
Message-ID: <010101751becbca6-ad5e45d4-4681-49a0-b157-3758abbf5f55-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.12-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 1ddzCAd3qjtmiHQzg2fHIe0mx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1602491302;
 bh=vOfeqUtwX5CfgUNI2EqAD0rGgNIK6aeJX0aADE/bh/w=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=jUT/Sa6X+hLkcRFB1ttj0gd4F9imIV4slxzfNrDPUVc56fKbV7b+b05uukEKWDyH/Nq
 8n0TLc2RyyXzVO5Quw5jmnMLiAlQ9iwxaM2fV8gK+GgNjiHUSD/FIWKr/5+uklOx0I7bZ
 j6Fa+TywrVVTwqzCsNCkwgPJ4TISjd1CnnY=


Hello,

The job with ID # 63306 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/63306




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.151-rc1_a118af89a_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2020-10-12 08:27:15 (+0000 UTC)
Started: 2020-10-12 08:27:30 (+0000 UTC)
Finished: 2020-10-12 08:28:20 (+0000 UTC)
Duration: 0:00:50

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/63306/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/63306/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case auto-login-action: Test passed
Measurement: 9.8300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.9800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 12.2700000000 seconds
Test Case http-download: Test passed
Measurement: 0.5600000000 seconds
Test Case http-download: Test passed
Measurement: 3.0900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#21084): https://lists.cip-project.org/g/cip-testing-results/message/21084
Mute This Topic: https://lists.cip-project.org/mt/77456416/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


