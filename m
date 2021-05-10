Return-Path: <bounce+64575+36509+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C99423780A6
	for <lists@lfdr.de>; Mon, 10 May 2021 11:57:31 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id wEz8YY4521862x9sFKUvki0t; Mon, 10 May 2021 02:57:30 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.29753.1620640649811643543
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 10 May 2021 02:57:29 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 243798 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.191-rc1_de3b0f483_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 10 May 2021 09:57:28 +0000
Message-ID: <0101017955b5ce42-ceca13ad-e81f-4a82-8497-fb0874c4f449-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.10-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 89TziPbBWcRLi4wq7YjVvoOSx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1620640650;
 bh=2NLHgAHtSgFO+KiuCuxhuUq5W1XY19yuyzvny7ItXCI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=nIUyevfW0SBjbYTFHqf56/NJ/ye9l6W6w2Ei+heGVv2pVk8EHCqinilpCpjZ7QCsEhk
 X5qa+MHkBPBD/zc1sxMM9HRCdN6yCZPBpjVdBkmA8JYueF6HJIxi5cNu5p4yyumvcatrW
 SgIhvkWTodsMQx6UTYfsgAB++vPuGSENTuE=


Hello,

The job with ID # 243798 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/243798




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.191-rc1_de3b0f483_x86_cip_qemu_defconfig_boot
Submitted: 2021-05-10 09:55:51 (+0000 UTC)
Started: 2021-05-10 09:56:08 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/243798/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/243798/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.8500000000 seconds
Test Case login-action: Test passed
Measurement: 14.8200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.9800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4500000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 18.3400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 5.3100000000 seconds
Test Case http-download: Test passed
Measurement: 5.2600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#36509): https://lists.cip-project.org/g/cip-testing-results/message/36509
Mute This Topic: https://lists.cip-project.org/mt/82715766/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


