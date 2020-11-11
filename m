Return-Path: <bounce+64575+23014+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BD38C2AF6B4
	for <lists@lfdr.de>; Wed, 11 Nov 2020 17:40:25 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id fteZYY4521862xh1VF3Wwtsv; Wed, 11 Nov 2020 08:40:24 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.9285.1605112824111902246
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 11 Nov 2020 08:40:24 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 89000 ci-iwamatsu-linux-4.19.y-cip-rc_Image_ctj_zynqmp_defconfig_4.19.157-cip37_7e39a5150_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 11 Nov 2020 16:40:23 +0000
Message-ID: <01010175b82dfd8a-06db150d-ef7c-4bfc-9e8a-5aa10b355b67-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.11-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Gs3BmSWPuyNakX4nCuUaj43jx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1605112824;
 bh=LAYN5CAsjW0qwg0Dqs5/4fzHceC9zcjzQKrq33kYo7k=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=v4isL+WStUjBj0GFeLMghsb7++u9W/bFRS0U4rwyEjBPCD6GVP7sTJvWUqGYYr6Y6Sl
 y3I1jucsdCW+0EW8uTSRj2qQL2KBhfJnu8rWrLrqAjBmkLQm5lA2b2ybWeXo4eK5liy6s
 ntNJ7LhovKIGoxpJDFJ3fVb0SiLOmIxcP0g=


Hello,

The job with ID # 89000 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/89000




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_ctj_zynqmp_defconfig_4.19.157-cip37_7e39a5150_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2020-11-11 16:39:03 (+0000 UTC)
Started: 2020-11-11 16:39:21 (+0000 UTC)
Finished: 2020-11-11 16:40:23 (+0000 UTC)
Duration: 0:01:01

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/89000/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/89000/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 9.6500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.5000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.9900000000 seconds
Test Case http-download: Test passed
Measurement: 0.6900000000 seconds
Test Case http-download: Test passed
Measurement: 13.2000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#23014): https://lists.cip-project.org/g/cip-testing-results/message/23014
Mute This Topic: https://lists.cip-project.org/mt/78186855/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


