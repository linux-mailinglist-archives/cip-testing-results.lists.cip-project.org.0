Return-Path: <bounce+64575+20838+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 00BFB28858C
	for <lists@lfdr.de>; Fri,  9 Oct 2020 10:51:03 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id itrOYY4521862xi4YKK2EVjy; Fri, 09 Oct 2020 01:51:02 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.9433.1602233462294580347
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 09 Oct 2020 01:51:02 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 61536 ci-iwamatsu-linux-4.19.y-cip-rc_zImage_siemens_de0-nano-soc_defconfig_4.19.150-cip35_31b6505e9_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 9 Oct 2020 08:51:01 +0000
Message-ID: <010101750c8e6a14-64b82e3c-4a38-4829-a7b7-09390cd904c0-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.09-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: C1v3XX7FimQbEROQq9c7WVisx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1602233462;
 bh=EKM56Gug2H2rBUoJ2wtNTFghzzbCLCi2LtqYbTfOeTA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=G/75yiNBc7xxkbtvUFUe4hXGwXKv+MU3y3P9Ftb1XMnrrgL+t3hl0mrduyCgisBdLBW
 QgFFlHbZ8H/JWVlSPX6RPxn9l3nKHOysoshYh+KnClyIWErjnvoBM7FUh0Gmo+qrSwY3J
 p/DupEBxEWWiXVkaAe0vomqW+W3XV66OyV8=


Hello,

The job with ID # 61536 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/61536




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_zImage_siemens_de0-nano-soc_defconfig_4.19.150-cip35_31b6505e9_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2020-10-09 08:48:43 (+0000 UTC)
Started: 2020-10-09 08:48:49 (+0000 UTC)
Finished: 2020-10-09 08:51:01 (+0000 UTC)
Duration: 0:02:11

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/61536/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/61536/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case auto-login-action: Test passed
Measurement: 20.2000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.3500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.0800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 27.4500000000 seconds
Test Case http-download: Test passed
Measurement: 0.9000000000 seconds
Test Case http-download: Test passed
Measurement: 3.7500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#20838): https://lists.cip-project.org/g/cip-testing-results/message/20838
Mute This Topic: https://lists.cip-project.org/mt/77400773/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


