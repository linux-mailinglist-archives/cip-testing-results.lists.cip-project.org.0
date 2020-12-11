Return-Path: <bounce+64575+24691+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 993012D76D8
	for <lists@lfdr.de>; Fri, 11 Dec 2020 14:47:21 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id prciYY4521862xK4bWy38XlA; Fri, 11 Dec 2020 05:47:20 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.6914.1607694428953698920
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 11 Dec 2020 05:47:09 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 117666 ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.248-cip51_9e9a0cb1_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 11 Dec 2020 13:47:07 +0000
Message-ID: <01010176520e26eb-a4ccdaba-d687-45cb-9a33-3d7b36e9315b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.12.11-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: YrsmHrviO6neQhFZlMhf1bVfx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1607694440;
 bh=QDQ8L3OGl/t/g1mOSD2HH40nx0XaMyBkHri3zCbLVvA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=NEu0zBg8mWO3iY4kxo/mD1nJr8z8FfB8/r40FFElmyVvducU1xu52bEV79d0/1Cq0ih
 r3zwTcr26a1rCzzq7LN0uBpJj4XCtr8LEjhYLb0zp7wmYo5BdYMqAVxp0H1RTzg5afgiW
 IkRxl4rbaxkBWSZUEi89vmhAwWpCXNO/CEU=


Hello,

The job with ID # 117666 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/117666




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.248-cip51_9e9a0cb1_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-12-11 13:45:11 (+0000 UTC)
Started: 2020-12-11 13:45:15 (+0000 UTC)
Finished: 2020-12-11 13:47:07 (+0000 UTC)
Duration: 0:01:52

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/117666/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/117666/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2900000000 seconds
Test Case login-action: Test passed
Measurement: 16.0500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 15.6400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0800000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.1000000000 seconds
Test Case http-download: Test passed
Measurement: 0.8000000000 seconds
Test Case http-download: Test passed
Measurement: 2.7200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#24691): https://lists.cip-project.org/g/cip-testing-results/message/24691
Mute This Topic: https://lists.cip-project.org/mt/78879007/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


