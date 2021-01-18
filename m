Return-Path: <bounce+64575+26866+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AD3C52FA619
	for <lists@lfdr.de>; Mon, 18 Jan 2021 17:27:14 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id BqiEYY4521862xQfk3eIsASP; Mon, 18 Jan 2021 08:27:12 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.36172.1610987224993520543
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 18 Jan 2021 08:27:05 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 142662 linux-4.19.y_uImage_shmobile_defconfig_4.19.169-rc2_121b496fc_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 18 Jan 2021 16:27:03 +0000
Message-ID: <0101017716523a20-512bd794-427c-4f5b-9cb4-1562d30726d5-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.18-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: HUGMg7COoXScPum4EaPug3eex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610987232;
 bh=iP94eccKeCSXZ/hGAX8V4kXCTaUFGoKKpOTknZUAcmk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=MIdHRX8S79unHeEcUHs0uQJ+4FVDc5HnLRUa04FPOIKrYBJTlzBTNhs1ICGJNhezXDI
 4LaWP9Si9yIJJbO0WxGzXX4GUkntfgSnXKpclIUABd41+5rzLokP3qaer4Mr7j4ZuW+OS
 3pu/cGh+YY5abEB3/09azNlRinfjcJQJF8M=


Hello,

The job with ID # 142662 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/142662




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_shmobile_defconfig_4.19.169-rc2_121b496fc_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-01-18 16:25:13 (+0000 UTC)
Started: 2021-01-18 16:25:21 (+0000 UTC)
Finished: 2021-01-18 16:27:03 (+0000 UTC)
Duration: 0:01:42

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/142662/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/142662/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 9.4700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.0500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.2100000000 seconds
Test Case http-download: Test passed
Measurement: 0.9600000000 seconds
Test Case http-download: Test passed
Measurement: 3.1900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#26866): https://lists.cip-project.org/g/cip-testing-results/message/26866
Mute This Topic: https://lists.cip-project.org/mt/79927018/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


