Return-Path: <bounce+64575+46973+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B92F73CAD34
	for <lists@lfdr.de>; Thu, 15 Jul 2021 21:53:52 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id BMn1YY4521862xMi17K3BYCC; Thu, 15 Jul 2021 12:53:51 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.103.1626378830965158145
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 15 Jul 2021 12:53:51 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 332550 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.198-rc1_8b23698d6_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 15 Jul 2021 19:53:50 +0000
Message-ID: <0101017aabbb80c1-a8f5b598-9ef6-45dd-b213-09b8b3f928f3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.15-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: LCrLj3y7KszTqYPKjDz5uzVnx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1626378831;
 bh=UQKV1CqNE2tJym0u2nFRn4ZuqckVS6R979LvfipRHfk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=h/XqYAXo37ojiY+u1HlFqua9YHdKvh2x4doEUqZQjrASUsoGhWweWaG6ylDgKcjNW4C
 o1DZ6zi89MsgBA6FqRMNwgAY4Q0WTVAxD1g+Se8nIZLOxuflpcpM5ZLSaQKndKdXIObma
 jJXfcsI4+LOdrmCG9wy83Nd+dlBo1+qXStQ=


Hello,

The job with ID # 332550 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/332550




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.198-rc1_8b23698d6_x86_cip_qemu_defconfig_smc
Submitted: 2021-07-15 19:51:18 (+0000 UTC)
Started: 2021-07-15 19:51:49 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/332550/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test failed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test failed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/332550/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 21.6500000000 seconds
Test Case login-action: Test passed
Measurement: 15.2400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 14.3900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.5300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 27.8200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.4600000000 seconds
Test Case http-download: Test passed
Measurement: 6.5300000000 seconds
Test Case http-download: Test passed
Measurement: 7.6500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#46973): https://lists.cip-project.org/g/cip-testing-results/message/46973
Mute This Topic: https://lists.cip-project.org/mt/84234023/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


