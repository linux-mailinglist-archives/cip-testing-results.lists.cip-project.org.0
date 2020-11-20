Return-Path: <bounce+64575+23437+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 692652BA37F
	for <lists@lfdr.de>; Fri, 20 Nov 2020 08:38:27 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ItbcYY4521862xFiHiAW4UEC; Thu, 19 Nov 2020 23:38:26 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.22067.1605857905827013956
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 19 Nov 2020 23:38:25 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 95419 linux-4.19.y_uImage_shmobile_defconfig_4.19.158_2c746135a_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 20 Nov 2020 07:38:24 +0000
Message-ID: <01010175e49708cf-8c7eb46f-47f9-49fe-a8ba-f4feec6ca5bd-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.20-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ivNxJahOCKlmcx9pbMd7idEVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1605857906;
 bh=zeoZ/aIXghCD2bgavDqd2dSuW7dM6+PrvKEucr3Ru+g=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=aHo8DuqdnsWDpY9ctdueGGOjV255K4QzTEinjVXQ+2Lgg3ROx10tGoncxfVMfIe/cGE
 BKTbjTxzhJEKZdpsuVZ9xUfX5qHjK4zExg1RsQzEqGerqBTdDj2+osqj0NE05Vju7Qqjb
 D305YimPrE75Lor/GRrLLPjNWlywiwdBzuQ=


Hello,

The job with ID # 95419 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/95419




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_shmobile_defconfig_4.19.158_2c746135a_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-11-20 07:36:33 (+0000 UTC)
Started: 2020-11-20 07:36:44 (+0000 UTC)
Finished: 2020-11-20 07:38:24 (+0000 UTC)
Duration: 0:01:40

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/95419/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/95419/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 8.5000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.1000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.2100000000 seconds
Test Case http-download: Test passed
Measurement: 0.8700000000 seconds
Test Case http-download: Test passed
Measurement: 3.0800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#23437): https://lists.cip-project.org/g/cip-testing-results/message/23437
Mute This Topic: https://lists.cip-project.org/mt/78384674/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


