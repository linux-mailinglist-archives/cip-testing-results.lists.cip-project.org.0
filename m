Return-Path: <bounce+64575+32210+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2FB13348D27
	for <lists@lfdr.de>; Thu, 25 Mar 2021 10:39:31 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 2bNgYY4521862xE1kF30uYj8; Thu, 25 Mar 2021 02:39:29 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.5644.1616665169555145287
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 25 Mar 2021 02:39:29 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 193595 linux-5.10.y_Image_renesas_defconfig_5.10.26_856cd02bb_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 25 Mar 2021 09:39:28 +0000
Message-ID: <0101017868c0ca9a-1fcf3e3b-002a-4ca1-8042-29d2d85ac2f7-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.25-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: THUhkpc8YccIf0vfUOLu5O4Ex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1616665169;
 bh=kASgRZexIbyoE8cp9HheCIOmZRENEgxV/c64G+qH3Os=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=cYrSeLy/xtWLz9Nz0fOUtNilbwdURoFZA1J5x2mZMWvFwHIYhcuYdA8hdstSEqWsP7L
 kQmy/x7Qwh39xeGSDJieuZFhs7H5ZKruwy5EVPJs2iLX/9+MfQhx8VFAf/FTOPmtEr7kR
 0Nwignz2lcpVRiFftbsDAZC3MZ/Ie1v4TKA=


Hello,

The job with ID # 193595 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/193595




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_renesas_defconfig_5.10.26_856cd02bb_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2021-03-25 09:35:42 (+0000 UTC)
Started: 2021-03-25 09:35:48 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/193595/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/193595/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3100000000 seconds
Test Case login-action: Test passed
Measurement: 100.3000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 98.5000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 12.9300000000 seconds
Test Case http-download: Test passed
Measurement: 1.7000000000 seconds
Test Case http-download: Test passed
Measurement: 34.9000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#32210): https://lists.cip-project.org/g/cip-testing-results/message/32210
Mute This Topic: https://lists.cip-project.org/mt/81598216/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


