Return-Path: <bounce+64575+29127+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8353C31BE90
	for <lists@lfdr.de>; Mon, 15 Feb 2021 17:14:57 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 9xGqYY4521862xoYTReNsb8e; Mon, 15 Feb 2021 08:14:56 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.32991.1613405695893902654
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 15 Feb 2021 08:14:55 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 163344 linux-5.10.y_Image_renesas_defconfig_5.10.17-rc1_643709657_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 Feb 2021 16:14:55 +0000
Message-ID: <01010177a6792ccc-2a41dc74-11c9-4b41-b710-d360bf51d219-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.15-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: FieTxGbQC79HvVbd7FI3ApPgx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1613405696;
 bh=CpCQmyPZCDWi6cFV0iwdukDnp0Y2lo73LF2cSYYEXEU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Yuak66Nxw8gSHF/BSzlrVwPObQD6wEpHVXOvFtqBjCJoWTK9vkg9wYtPi3vY37QjSeg
 ovlw1X8KGLKCinzdmTnNKjF/L5aXr9QdpISz2+IPVAsfbKRrpPNbKtaXCkzLYHePrDphg
 o5xx8A93luZX7ImFxsLpbg8iK2kMZ5lbNUw=


Hello,

The job with ID # 163344 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/163344




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_renesas_defconfig_5.10.17-rc1_643709657_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2021-02-15 16:11:06 (+0000 UTC)
Started: 2021-02-15 16:11:22 (+0000 UTC)
Finished: 2021-02-15 16:14:55 (+0000 UTC)
Duration: 0:03:32

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/163344/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/163344/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2400000000 seconds
Test Case login-action: Test passed
Measurement: 96.4300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 94.6500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 31.2900000000 seconds
Test Case http-download: Test passed
Measurement: 1.0300000000 seconds
Test Case http-download: Test passed
Measurement: 18.5900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#29127): https://lists.cip-project.org/g/cip-testing-results/message/29127
Mute This Topic: https://lists.cip-project.org/mt/80656802/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


