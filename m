Return-Path: <bounce+64575+26540+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2E6052F77AA
	for <lists@lfdr.de>; Fri, 15 Jan 2021 12:32:31 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id BgcJYY4521862xVOTsWCwQDJ; Fri, 15 Jan 2021 03:32:29 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.111.1610710349286243010
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 15 Jan 2021 03:32:29 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 139947 linux-4.19.y_uImage_multi_v7_defconfig_4.19.168-rc1_903446134_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 15 Jan 2021 11:32:28 +0000
Message-ID: <0101017705d172b4-1ff417a7-fa7d-4c40-9b30-4fee7b7d18a3-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.15-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: LLdZBLjefmuRPzEpGuvRnStVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610710349;
 bh=/lFbcksO+gS5qQQJgrNwLBGiqJT8fTnCLAvXT090Zg8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=fKT0EUfryW3JRNMaK7HaIqSUHuZjtgiqL7OBQtdC5iFgWpd8FwZmmzCERRxM84O3ERS
 UI03aHgmU/MT4LKnBcJqav5Sm4Rj0OzD4lHoezUv+O/Glho+swTJd864isDquG5tLws5w
 vLrtAyQtB/xHfrwX93gTGEwCSrZkaSfxkxw=


Hello,

The job with ID # 139947 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/139947




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_multi_v7_defconfig_4.19.168-rc1_903446134_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-01-15 11:30:17 (+0000 UTC)
Started: 2021-01-15 11:30:39 (+0000 UTC)
Finished: 2021-01-15 11:32:28 (+0000 UTC)
Duration: 0:01:48

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/139947/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/139947/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 8.3500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.9200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.3000000000 seconds
Test Case http-download: Test passed
Measurement: 0.9300000000 seconds
Test Case http-download: Test passed
Measurement: 4.8600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#26540): https://lists.cip-project.org/g/cip-testing-results/message/26540
Mute This Topic: https://lists.cip-project.org/mt/79699393/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


