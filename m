Return-Path: <bounce+64575+25914+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CB71D2EF60C
	for <lists@lfdr.de>; Fri,  8 Jan 2021 17:54:11 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id sxVyYY4521862xA0XrV8uiVR; Fri, 08 Jan 2021 08:54:10 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.2704.1610124849957253300
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 08 Jan 2021 08:54:10 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 133172 patersonc-update-x86-device-types_uImage_renesas_shmobile_defconfig_4.4.248-cip52_3fecc3c2_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 8 Jan 2021 16:54:09 +0000
Message-ID: <01010176e2eb7080-515aa735-dc0b-429e-bafe-a988eaff4a60-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.08-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ZYTUIeqSyaVf3MaYfVTPK2Whx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610124850;
 bh=sJgwoFjfOsbXMyBYFefU/lbsk3heU+t/pwaU8n+4cqo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=WBl4YiApZUnxki83IbPHl/BVv7NbEkG/j9ONBcjmQCFIo321KNSvEcPyNEeAoLWN3Ss
 rcT0fFgMY4k7h8B5AERqCNLrt1BCnpM0+G9zVfNzJnNFtLp/FxghJq1hXlke7s7xzkJxC
 IOgi39PAnndKzJsLjovsk89D3xYdAuXKR9U=


Hello,

The job with ID # 133172 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/133172




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-update-x86-device-types_uImage_renesas_shmobile_defconfig_4.4.248-cip52_3fecc3c2_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_hackbench
Submitted: 2021-01-08 16:45:47 (+0000 UTC)
Started: 2021-01-08 16:48:26 (+0000 UTC)
Finished: 2021-01-08 16:54:09 (+0000 UTC)
Duration: 0:05:42

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/133172/0_hackbench
Test Case hackbench-max: Test passed
Measurement: 2.2050000000 s
Test Case hackbench-min: Test passed
Measurement: 2.1090000000 s
Test Case hackbench-mean: Test passed
Measurement: 2.1389600000 s

Test Suite lava: http://lava.ciplatform.org/results/133172/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5600000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 229.8800000000 seconds
Test Case login-action: Test passed
Measurement: 13.1400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.7100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.0000000000 seconds
Test Case http-download: Test passed
Measurement: 13.1500000000 seconds
Test Case http-download: Test passed
Measurement: 0.9600000000 seconds
Test Case http-download: Test passed
Measurement: 2.8900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#25914): https://lists.cip-project.org/g/cip-testing-results/message/25914
Mute This Topic: https://lists.cip-project.org/mt/79528000/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


