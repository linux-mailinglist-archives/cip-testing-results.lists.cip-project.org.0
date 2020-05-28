Return-Path: <bounce+64575+13348+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 61ED61E5D68
	for <lists@lfdr.de>; Thu, 28 May 2020 12:51:26 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 89yyYY4521862xTYi88GFCWw; Thu, 28 May 2020 03:51:24 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.9509.1590663082436330924
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 28 May 2020 03:51:22 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 16920 linux-4.19.y-cip-rt_uImage_renesas_shmobile-rt_defconfig_4.19.124-cip27-rt11_04f5d2070_arm_renesas_shmobile-rt_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 28 May 2020 10:51:21 +0000
Message-ID: <010101725ae86d71-ce5606ff-aabd-4c3b-9560-bfbc01f16d26-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.28-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: mI7y7yd6ODImaJqCDfehWzvSx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1590663084;
 bh=L7n4vHtm0c47dsAx32w4agjMPdilwZmbH4NqkRBVQ9s=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=nbFUdnL36+zCvOYbk4PU5w1v/CylTzWkPcjDyax17yalBJ7iY8PK2LsjnsuHisW95S9
 UPhdVzVWTY7n0Zt61Ye63VsvBYbUC6JeMrCg468eUdymFuHXDBtvlu9hQTr34lZxkapT2
 wl8lw2OzCiW0aM9qOiL5oAkmeEBcCBLkA8k=


Hello,

The job with ID # 16920 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/16920




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y-cip-rt_uImage_renesas_shmobile-rt_defconfig_4.19.124-cip27-rt11_04f5d2070_arm_renesas_shmobile-rt_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-05-28 10:48:37 (+0000 UTC)
Started: 2020-05-28 10:48:47 (+0000 UTC)
Finished: 2020-05-28 10:51:21 (+0000 UTC)
Duration: 0:02:33

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/16920/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/16920/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case auto-login-action: Test passed
Measurement: 10.9800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.8000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 37.1900000000 seconds
Test Case http-download: Test passed
Measurement: 1.6400000000 seconds
Test Case http-download: Test passed
Measurement: 10.8400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#13348): https://lists.cip-project.org/g/cip-testing-results/message/13348
Mute This Topic: https://lists.cip-project.org/mt/74519155/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

