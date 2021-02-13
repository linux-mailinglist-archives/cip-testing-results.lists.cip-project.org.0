Return-Path: <bounce+64575+28876+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 90C0131AC2D
	for <lists@lfdr.de>; Sat, 13 Feb 2021 15:17:08 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ad0XYY4521862xikgsGtbjbp; Sat, 13 Feb 2021 06:17:07 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.3624.1613225826975125892
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 13 Feb 2021 06:17:07 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 162689 linux-5.10.y_uImage_multi_v7_defconfig_5.10.16_de53befa7_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 13 Feb 2021 14:17:06 +0000
Message-ID: <010101779bc0977e-553239b2-0aee-438a-a053-3861d8a82dda-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.13-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 9JcIU4IaPIAi7cBkrv0K7KQpx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1613225827;
 bh=MNg5BMQDAyv92biHJoxnON4XBm1AFSu8DFsqluw5hK8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=by4KFBxYbo5oQiAvUuArZ40PtGT69WAY3L2iEJ8KecAPnPG3U4Ktl70Kpts7i5ILXMv
 sxyvW/MoM3YW/wrRZdDZJ2RH6Y28+VdK4DBXWua8iSzhpqOsL+gDU0BR9EYMs7m5+IuE5
 VjXACWPup269xYbbdr/L3aajwekDdIXBaPY=


Hello,

The job with ID # 162689 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/162689




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_uImage_multi_v7_defconfig_5.10.16_de53befa7_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-02-13 14:15:18 (+0000 UTC)
Started: 2021-02-13 14:15:20 (+0000 UTC)
Finished: 2021-02-13 14:17:06 (+0000 UTC)
Duration: 0:01:45

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/162689/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/162689/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 10.4400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.0100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.1200000000 seconds
Test Case http-download: Test passed
Measurement: 0.8500000000 seconds
Test Case http-download: Test passed
Measurement: 5.2000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28876): https://lists.cip-project.org/g/cip-testing-results/message/28876
Mute This Topic: https://lists.cip-project.org/mt/80608823/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


