Return-Path: <bounce+64575+23733+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8EB8C2C2278
	for <lists@lfdr.de>; Tue, 24 Nov 2020 11:05:23 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id vKz1YY4521862xH2DX8FNrKH; Tue, 24 Nov 2020 02:05:22 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.49840.1606212321855974396
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 24 Nov 2020 02:05:21 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 99631 linux-4.19.y-cip_zImage_siemens_de0-nano-soc_defconfig_4.19.157-cip38_1f7b79ed1_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 24 Nov 2020 10:05:21 +0000
Message-ID: <01010175f9b6ff46-04614071-5abd-4aa6-9aaa-4dff3c22351d-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.24-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Dl1H9dDppuEaYGS10OvAv7S7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1606212322;
 bh=bxF7jHhdz8Q/R9nOLq6c2aS4B6tRmxSAq4R8OKcqOns=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=P74WM92j4eUkFmoqj7tVXggB2BvypubLjpWuyNyBMHpyvEyUas4ZIxbJ1ImZ15DJPuw
 gQpbEmkjf6wYOOBIyXdzA0WILpbCVJbgoYiODw0vWd66KJlPQgC2N7WN86OIARnecx2FF
 54nDePGvhupUdMypYp1CoIGi/CYszm1N1+0=


Hello,

The job with ID # 99631 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/99631




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y-cip_zImage_siemens_de0-nano-soc_defconfig_4.19.157-cip38_1f7b79ed1_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2020-11-24 10:02:23 (+0000 UTC)
Started: 2020-11-24 10:02:35 (+0000 UTC)
Finished: 2020-11-24 10:05:20 (+0000 UTC)
Duration: 0:02:45

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/99631/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/99631/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 20.5900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.3200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 56.5900000000 seconds
Test Case http-download: Test passed
Measurement: 1.7100000000 seconds
Test Case http-download: Test passed
Measurement: 5.6700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#23733): https://lists.cip-project.org/g/cip-testing-results/message/23733
Mute This Topic: https://lists.cip-project.org/mt/78474233/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


