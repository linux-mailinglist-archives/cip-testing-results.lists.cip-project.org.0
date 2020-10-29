Return-Path: <bounce+64575+22137+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail02.groups.io (mail02.groups.io [66.175.222.108])
	by mail.lfdr.de (Postfix) with ESMTPS id 1478729EF9D
	for <lists@lfdr.de>; Thu, 29 Oct 2020 16:21:37 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id NeCgYY4521862xk8kzYoariV; Thu, 29 Oct 2020 08:21:36 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.10508.1603984896410831293
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 29 Oct 2020 08:21:36 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 75679 linux-4.19.y_uImage_shmobile_defconfig_4.19.153_79524e8c6_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 29 Oct 2020 15:21:35 +0000
Message-ID: <0101017574f32d25-2ecd243a-eb67-49a1-8ab1-a3970f63ae37-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.29-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 9aPTJ00W28pRfaKWDszXMvQjx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1603984896;
 bh=lwdt1dH1R6EkUoD9DdlnXmlgzmzdpVc8zFqqHmtLxhw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=LoPRqG7fTY7046cfDoDEuu3tFDEZ/7yxOP0DvBH15K6vsg6DmXqp3IfDyHmL3PRI+AT
 nqkwr5rPEG3SEyub5c6P7eoEMJJFk/Vdg2qRWUtI/f+7qjZXszFn8S9Jmp9H08YLybMZR
 +Fkt1LqXOXGIYb7FXQTyeEt3X09a8EwH484=


Hello,

The job with ID # 75679 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/75679




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_shmobile_defconfig_4.19.153_79524e8c6_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-10-29 15:19:51 (+0000 UTC)
Started: 2020-10-29 15:19:58 (+0000 UTC)
Finished: 2020-10-29 15:21:35 (+0000 UTC)
Duration: 0:01:36

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/75679/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/75679/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 9.4700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.0600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.7100000000 seconds
Test Case http-download: Test passed
Measurement: 0.8600000000 seconds
Test Case http-download: Test passed
Measurement: 3.0900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#22137): https://lists.cip-project.org/g/cip-testing-results/message/22137
Mute This Topic: https://lists.cip-project.org/mt/77889757/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


