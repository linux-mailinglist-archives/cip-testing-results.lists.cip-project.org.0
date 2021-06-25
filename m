Return-Path: <bounce+64575+43678+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 177A43B3BCD
	for <lists@lfdr.de>; Fri, 25 Jun 2021 06:53:12 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id lH3cYY4521862xFFspUJt412; Thu, 24 Jun 2021 21:53:11 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.3395.1624596791227560535
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 24 Jun 2021 21:53:11 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 308024 ci-iwamatsu-linux-4.4.y-cip-rt_bzImage_cip_qemu_defconfig_4.4.272-cip58-rt34_3a98cfae_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 25 Jun 2021 04:53:09 +0000
Message-ID: <0101017a4183ba62-779bb413-9c65-4bf7-a751-4fdeae1a3ae8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.06.25-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: h8j3SLJa7cOMg2wXVni702b4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1624596791;
 bh=bQy97QqDnBlJFJHCtZzvG5TVuGxDqjMSzQa+g1cNOcg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=hZd2ktxqhslVJiWxKHR0LO1EkMtk2iPf7gxCH1U1b33Dtpdp+zX2i1Kr0PYDYyr2I5T
 MNklClBcTRX5E5N/tu3WR3JyspQ1dJykStqELwQvyNT688uTuVpVkYw/gN9xwVrWEp7/E
 4xMo8MrgKJXlIsEbytVtRyT8eQ7u1MXT2S0=


Hello,

The job with ID # 308024 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/308024




Device details:
Hostname: qemu-05
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rt_bzImage_cip_qemu_defconfig_4.4.272-cip58-rt34_3a98cfae_x86_cip_qemu_defconfig_boot
Submitted: 2021-06-25 04:50:59 (+0000 UTC)
Started: 2021-06-25 04:51:49 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/308024/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/308024/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 11.0100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.3700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.3500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 14.3000000000 seconds
Test Case http-download: Test passed
Measurement: 17.6000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#43678): https://lists.cip-project.org/g/cip-testing-results/message/43678
Mute This Topic: https://lists.cip-project.org/mt/83777948/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


