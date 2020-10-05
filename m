Return-Path: <bounce+64575+20520+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E97A328388E
	for <lists@lfdr.de>; Mon,  5 Oct 2020 16:55:40 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id EywtYY4521862xII4pGcCH21; Mon, 05 Oct 2020 07:55:39 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.37195.1601909739310178430
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 05 Oct 2020 07:55:39 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 58035 linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.150-rc1_204463e61_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 5 Oct 2020 14:55:38 +0000
Message-ID: <01010174f942cbc5-70990753-9e48-422d-9b59-478431c7dd7d-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.05-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: QeEQGhalAORDOMcFIwKFfwN0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1601909739;
 bh=lng331lNnh9CMB8Ncltctevpe9IsPUIM2t3bbVq9d/M=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=aSIn8OTtyDQBc/y+bBq+hLfZwaR/xNzA6+Gcpy92JsowZXhZacQ8XMLaH32C2sUPpGV
 2kSmixmAYNUo5oGoOsrPUU0mS5Oud579/WZtNMQxnZhfnKxDk9r3rUPeTYzdAx5+CJGSG
 e3F6+6q3IeNJMVxylUBo2XMlH8YuvfqdGf4=


Hello,

The job with ID # 58035 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/58035




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.150-rc1_204463e61_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2020-10-05 14:54:51 (+0000 UTC)
Started: 2020-10-05 14:54:56 (+0000 UTC)
Finished: 2020-10-05 14:55:38 (+0000 UTC)
Duration: 0:00:41

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/58035/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/58035/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case auto-login-action: Test passed
Measurement: 9.8100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.9700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.5800000000 seconds
Test Case http-download: Test passed
Measurement: 0.5700000000 seconds
Test Case http-download: Test passed
Measurement: 3.4900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#20520): https://lists.cip-project.org/g/cip-testing-results/message/20520
Mute This Topic: https://lists.cip-project.org/mt/77320428/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


