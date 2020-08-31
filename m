Return-Path: <bounce+64575+18333+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E3F42257334
	for <lists@lfdr.de>; Mon, 31 Aug 2020 06:54:20 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id d1dfYY4521862xTN1OwGHkgZ; Sun, 30 Aug 2020 21:54:19 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.46940.1598849658293733295
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 30 Aug 2020 21:54:18 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 30503 iwamatsu-support-new-target_uImage_renesas_shmobile_defconfig_4.4.232-cip48_1b7be081_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 31 Aug 2020 04:54:17 +0000
Message-ID: <0101017442dda98d-b88958db-d991-4f7c-925a-6f0311959c76-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.31-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: AWBVwePdB9soEeipMDsDlrtCx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1598849659;
 bh=J6JZdxrtDxmm8VWD5VT+a1mtnQ/O8PQr8KLNAtXzT6k=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=H/22zwCWP6JKywYmN4v+2JzrH03dYABBnoPqOPmkteo7Stl79XzdYN/D0ZODW0XzEOx
 yUvRw935KVIsaj2Pj0kcFcp58I/4x0noiPlSP7qU9KbgLWHV8oAbrEmAGPOWO5vFLJ/Ly
 d59Q4fHYFjGhRnoaadoZmupYz/DrVHQhUdg=


Hello,

The job with ID # 30503 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/30503




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: iwamatsu-support-new-target_uImage_renesas_shmobile_defconfig_4.4.232-cip48_1b7be081_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-08-31 04:52:14 (+0000 UTC)
Started: 2020-08-31 04:52:18 (+0000 UTC)
Finished: 2020-08-31 04:54:17 (+0000 UTC)
Duration: 0:01:58

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/30503/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/30503/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case auto-login-action: Test passed
Measurement: 13.6300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.3800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.2200000000 seconds
Test Case http-download: Test passed
Measurement: 0.8900000000 seconds
Test Case http-download: Test passed
Measurement: 2.8500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#18333): https://lists.cip-project.org/g/cip-testing-results/message/18333
Mute This Topic: https://lists.cip-project.org/mt/76528528/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

