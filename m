Return-Path: <bounce+64575+16236+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CCD38227909
	for <lists@lfdr.de>; Tue, 21 Jul 2020 08:51:34 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id PGl3YY4521862xKFdVkPj7Dj; Mon, 20 Jul 2020 23:51:32 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.13850.1595314292576660785
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Jul 2020 23:51:32 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 30426 linux-4.19.y-cip_zImage_siemens_de0-nano-soc_defconfig_4.19.132-cip30_8cc013389_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 21 Jul 2020 06:51:31 +0000
Message-ID: <01010173702443ac-94724bf1-3fc6-4948-b9e3-b3ff78150bba-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.21-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: CiWOzW3pCazhC4Qd8U9dH4kSx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1595314292;
 bh=aJP8NcSrhC5NIzo3bivtdgr/QU4UhnfYHWYwDOFwkTM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=TMjRfPNJGfPs1xwIDRUtUqciVq0+/puM4LbWN2k2F6t75N3CETbb8goUgWXkDhdbpGr
 3Tbt5qxn+6c4rp49xNpXJxq2OdyX40OmyXZ2erPx0EAsBGxDHI0en0Vrh8Iwb5NtSKjlL
 VmSXWMyBnxAwJ2tXCp6v7tE/ox0ojM21dE0=


Hello,

The job with ID # 30426 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/30426




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y-cip_zImage_siemens_de0-nano-soc_defconfig_4.19.132-cip30_8cc013389_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2020-07-21 06:49:10 (+0000 UTC)
Started: 2020-07-21 06:49:19 (+0000 UTC)
Finished: 2020-07-21 06:51:31 (+0000 UTC)
Duration: 0:02:11

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/30426/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/30426/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 19.8500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.2600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 26.1100000000 seconds
Test Case http-download: Test passed
Measurement: 1.5000000000 seconds
Test Case http-download: Test passed
Measurement: 4.1600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#16236): https://lists.cip-project.org/g/cip-testing-results/message/16236
Mute This Topic: https://lists.cip-project.org/mt/75699074/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

