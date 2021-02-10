Return-Path: <bounce+64575+28576+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C5FF9316248
	for <lists@lfdr.de>; Wed, 10 Feb 2021 10:33:17 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id gZL2YY4521862xYSvxyowSrh; Wed, 10 Feb 2021 01:33:16 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.3216.1612949596206722959
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 10 Feb 2021 01:33:16 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 161592 ci-iwamatsu-linux-4.19.y-cip-rc_Image_ctj_zynqmp_defconfig_4.19.175-cip42_d72a10d0a_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 10 Feb 2021 09:33:15 +0000
Message-ID: <010101778b49a3dd-45f70e1a-e4dc-461a-bbd2-c503c2af9495-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.10-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: jXEYiamavK3bH2IN4aHNU04Kx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612949596;
 bh=xJxP+HwiIsLvF/4nDzomC/65l53ulHw9/fWvI9qoOXs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=AMxdp6b4GwTWcw/U+t8/dy447JEBdyixw7UVTR3+kCSN8ax25TqTeDf90cHWkl2WlMq
 unm3wzljtT6Hk7oJ7cCr/BiaQYCQjr6WaYmQ9M4Sqm5ztjn5j7IMZYuqBAQWm5Is4wmqo
 wAHGKL9yFWRusTUKF+oFDgz0dAlzL63ukbk=


Hello,

The job with ID # 161592 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/161592




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_ctj_zynqmp_defconfig_4.19.175-cip42_d72a10d0a_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2021-02-10 09:32:04 (+0000 UTC)
Started: 2021-02-10 09:32:12 (+0000 UTC)
Finished: 2021-02-10 09:33:14 (+0000 UTC)
Duration: 0:01:02

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/161592/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/161592/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 9.1600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.0100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 21.0400000000 seconds
Test Case http-download: Test passed
Measurement: 0.7600000000 seconds
Test Case http-download: Test passed
Measurement: 5.8000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28576): https://lists.cip-project.org/g/cip-testing-results/message/28576
Mute This Topic: https://lists.cip-project.org/mt/80527945/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


