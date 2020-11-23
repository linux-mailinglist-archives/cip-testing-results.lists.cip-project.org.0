Return-Path: <bounce+64575+23619+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B94D52C03AF
	for <lists@lfdr.de>; Mon, 23 Nov 2020 11:52:22 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 50a4YY4521862xRePfvnJHqb; Mon, 23 Nov 2020 02:52:21 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.33330.1606128741175560495
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 23 Nov 2020 02:52:21 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 98150 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.246-rc1_c28cbc5d_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 23 Nov 2020 10:52:20 +0000
Message-ID: <01010175f4bba775-a4e9145e-1c96-4c2c-991f-51aa5553937b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.23-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: VbrPzB7eSuvR9z2RwhzMAInex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1606128741;
 bh=iW1Gc3+2BoPv3/+2+JqRkyB0XDGF56R6bb+iyLEUdFI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=LD1vWMxlE+mu8vvZ+VZ/3L5VI3tfdWyaTxkwcng/7i5AtjwqeA1ISjHs1pDrq5Vfod8
 CyCcooTVVC1IK9qveJprP2EuUq5nZK41mX998AGQ6rCVaQaAZA0V4WrekO915BI99G4KQ
 AT+bl0dCGnre0cjrXbR4jF2ezAfqkhOhOss=


Hello,

The job with ID # 98150 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/98150




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.246-rc1_c28cbc5d_x86_cip_qemu_defconfig_boot
Submitted: 2020-11-23 10:49:39 (+0000 UTC)
Started: 2020-11-23 10:51:25 (+0000 UTC)
Finished: 2020-11-23 10:52:20 (+0000 UTC)
Duration: 0:00:54

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/98150/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/98150/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5100000000 seconds
Test Case login-action: Test passed
Measurement: 10.7900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.1300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.8300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 15.5000000000 seconds
Test Case http-download: Test passed
Measurement: 13.1700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#23619): https://lists.cip-project.org/g/cip-testing-results/message/23619
Mute This Topic: https://lists.cip-project.org/mt/78450767/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


