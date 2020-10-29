Return-Path: <bounce+64575+22141+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail02.groups.io (mail02.groups.io [66.175.222.108])
	by mail.lfdr.de (Postfix) with ESMTPS id C105629EFB8
	for <lists@lfdr.de>; Thu, 29 Oct 2020 16:26:12 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 4oUZYY4521862xd0YqKwl42e; Thu, 29 Oct 2020 08:26:11 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.10579.1603985170881297331
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 29 Oct 2020 08:26:11 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 75697 linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.153_79524e8c6_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 29 Oct 2020 15:26:08 +0000
Message-ID: <0101017574f75940-5c8a3df8-ca58-490e-b494-a2bba4097ed9-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.29-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: X8ZMdXrPALcpipbm1fvPGyVTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1603985171;
 bh=XK3wVWCl4tRGsN8wUUAM19bKdJfSZDqLVvP7RLv/wz8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=UQJeOoIe6P1O9WckvLWA4lz5Ts3xOcpP1Xge1ME2Rxio2IK3x7Q++NkfeGlqqjL/FYs
 lXARO5hwCUWd0H/hICvl7HZA1/VJ4TR4v8tT4cFVxRnuzgV4GkFYRwe77Fr9VuRevwaXs
 gsLK2cpNg1aotVWzU/Sg3JIDnQye1lg2WBQ=


Hello,

The job with ID # 75697 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/75697




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.153_79524e8c6_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2020-10-29 15:25:12 (+0000 UTC)
Started: 2020-10-29 15:25:26 (+0000 UTC)
Finished: 2020-10-29 15:26:08 (+0000 UTC)
Duration: 0:00:42

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/75697/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/75697/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 9.2000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.0500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.9600000000 seconds
Test Case http-download: Test passed
Measurement: 0.6500000000 seconds
Test Case http-download: Test passed
Measurement: 2.2600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#22141): https://lists.cip-project.org/g/cip-testing-results/message/22141
Mute This Topic: https://lists.cip-project.org/mt/77889872/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


