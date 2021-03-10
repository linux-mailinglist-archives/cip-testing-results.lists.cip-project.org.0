Return-Path: <bounce+64575+30677+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A04AD3340FC
	for <lists@lfdr.de>; Wed, 10 Mar 2021 16:01:17 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id M1crYY4521862xp2SXYEzuUH; Wed, 10 Mar 2021 07:01:16 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.9877.1615388475876904964
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 10 Mar 2021 07:01:16 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 176904 linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.23-rc1_fb5ad7e2d_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 10 Mar 2021 15:01:14 +0000
Message-ID: <010101781ca7fd3f-5b1f9b79-370e-4c3a-985c-da5a763bf973-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.10-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: GsbRAFgJbOsfGirtJLSbuu3Px4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1615388476;
 bh=fOItzY3t9c4YPU6SU+5aolDR042R0X+UORabrLTqbps=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=XOtSOCXXP6wEos5XR1M1SALMqYBglieLNGIYipJCjE/35xR1IxdyRimH2R3iQ+IiA16
 cWT+YJiQ5UDlFI4fo9jLrxyB8E/YOVno/CajEHnZTOCkLOhZhuo89cxJ3pBPa2weOpp0P
 In0KTwlHXCjujI6+vcZ/2HJj9Ubmc5Q7Uz0=


Hello,

The job with ID # 176904 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/176904




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.23-rc1_fb5ad7e2d_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2021-03-10 14:58:33 (+0000 UTC)
Started: 2021-03-10 15:00:08 (+0000 UTC)
Finished: 2021-03-10 15:01:14 (+0000 UTC)
Duration: 0:01:05

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/176904/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/176904/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 7.8900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.7400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 14.0400000000 seconds
Test Case http-download: Test passed
Measurement: 0.8500000000 seconds
Test Case http-download: Test passed
Measurement: 14.0100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#30677): https://lists.cip-project.org/g/cip-testing-results/message/30677
Mute This Topic: https://lists.cip-project.org/mt/81229057/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


