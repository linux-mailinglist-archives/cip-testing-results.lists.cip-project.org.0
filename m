Return-Path: <bounce+64575+49496+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DC7FA3DA6F1
	for <lists@lfdr.de>; Thu, 29 Jul 2021 16:56:54 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 0NedYY4521862xy8WDppl8qM; Thu, 29 Jul 2021 07:56:53 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.10585.1627570613257871527
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 29 Jul 2021 07:56:53 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 350022 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.200-rc1_3b0f6d777_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 29 Jul 2021 14:56:52 +0000
Message-ID: <0101017af2c4a806-05b6a86b-d0a7-4283-98fb-b0bb314dd9b3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.29-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: UjKhIjg8NNFmqwq0jaFMK5bJx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1627570613;
 bh=iHAIGpSEQuoQ35+QLTHSy5ctRu1Ubv8lxsL99pWcPsg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=DQszHgxV/mz1e4jcpiXJ/xqBw9dxJ3tVBS42X6HiIM79LA301litAJtZwHhhOcGGdPA
 JidcE5BbUDtP0UHby+iF1YkQ1In5OWf5XfFDahNE8CzpMJ61T7KUHALJJESLOlNsDGupb
 NQYkbv48sr9Qun6KqN1hYmT1GaNZ54aPc6Q=


Hello,

The job with ID # 350022 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/350022




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.200-rc1_3b0f6d777_x86_cip_qemu_defconfig_boot
Submitted: 2021-07-29 14:55:56 (+0000 UTC)
Started: 2021-07-29 14:56:12 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/350022/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/350022/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4600000000 seconds
Test Case login-action: Test passed
Measurement: 11.3800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.7200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.5000000000 seconds
Test Case http-download: Test passed
Measurement: 3.9900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#49496): https://lists.cip-project.org/g/cip-testing-results/message/49496
Mute This Topic: https://lists.cip-project.org/mt/84529728/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


