Return-Path: <bounce+64575+22647+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E623D2A8314
	for <lists@lfdr.de>; Thu,  5 Nov 2020 17:08:55 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id BvagYY4521862x2EoCvjFXE2; Thu, 05 Nov 2020 08:08:54 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.9875.1604592534246580244
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 05 Nov 2020 08:08:54 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 81735 linux-4.19.y_uImage_multi_v7_defconfig_4.19.155_b94de4d19_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 5 Nov 2020 16:08:53 +0000
Message-ID: <01010175992aff13-a02a51d7-7a0c-4fd1-a628-cef8477dc1fb-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.05-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: cAsSHvbTD1zX94vyqqpMcyXnx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1604592534;
 bh=ZMComOQJSxT2eRJbXY+gntrTil36cXWpnPfk6GbMJek=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=FAYZDfPKGJgcRTZyqHLwUVGDRlkwvgYd6ouzQDmcObPBbmDuO9gDSLBIxvmUekzpPOf
 jbjKoKzCtDPziM2mWTXpKjkAmW04Io5XCebJ60oe4vTb1NP2RCq6rGSoTeh1HSqKpAiY6
 KPAzfMRTbFzJXMwM4JapqfVOcXdqirNKsJw=


Hello,

The job with ID # 81735 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/81735




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_multi_v7_defconfig_4.19.155_b94de4d19_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-11-05 16:07:05 (+0000 UTC)
Started: 2020-11-05 16:07:14 (+0000 UTC)
Finished: 2020-11-05 16:08:53 (+0000 UTC)
Duration: 0:01:38

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/81735/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/81735/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 9.3500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.9300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.9600000000 seconds
Test Case http-download: Test passed
Measurement: 0.8300000000 seconds
Test Case http-download: Test passed
Measurement: 5.1300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#22647): https://lists.cip-project.org/g/cip-testing-results/message/22647
Mute This Topic: https://lists.cip-project.org/mt/78054378/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


