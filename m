Return-Path: <bounce+64575+54215+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5D8D43FE347
	for <lists@lfdr.de>; Wed,  1 Sep 2021 21:45:01 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id PdwcYY4521862xu6IBoylEpr; Wed, 01 Sep 2021 12:45:00 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.1006.1630525499617623751
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 01 Sep 2021 12:44:59 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 405925 linux-4.19.y_uImage_shmobile_defconfig_4.19.206-rc1_fc1fd7aed_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 1 Sep 2021 19:44:58 +0000
Message-ID: <0101017ba2e4a366-35fc01f5-143d-4804-bd51-17db676a84b1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.01-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: xy1b4ChAXsFaaNGNLHQZEvXSx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1630525500;
 bh=WI/KCgj4xrPlnN8KUcaW4PwzF/gyZOsA3BxqdxnNZEk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=arNZBsNd0GJWmoEKKismk5VXvoR2H5gRYnqmasUQ6p1dprEBqqgpKInj1e9nJpg5o+1
 zx0QyoJiFkxCcBlg1eMxJLXQgIG0XpzMGfPuBDCyAdDMdmuKMvHV18Mm6gIl2SJndPoZH
 hhobCxpZawygc1j3W3r//OSK80yQ6EDy+00=


Hello,

The job with ID # 405925 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/405925




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_shmobile_defconfig_4.19.206-rc1_fc1fd7aed_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-09-01 19:42:42 (+0000 UTC)
Started: 2021-09-01 19:42:58 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/405925/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/405925/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 8.7800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.3700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 15.3600000000 seconds
Test Case http-download: Test passed
Measurement: 0.8600000000 seconds
Test Case http-download: Test passed
Measurement: 14.5000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#54215): https://lists.cip-project.org/g/cip-testing-results/message/54215
Mute This Topic: https://lists.cip-project.org/mt/85312018/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


