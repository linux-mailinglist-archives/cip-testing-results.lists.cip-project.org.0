Return-Path: <bounce+64575+42498+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 844133AA8EA
	for <lists@lfdr.de>; Thu, 17 Jun 2021 04:21:27 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id sTElYY4521862x3BF4n03haa; Wed, 16 Jun 2021 19:21:26 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.2394.1623896485783237872
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 16 Jun 2021 19:21:25 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 296683 alicef-kselftests_bzImage_cip_qemu_defconfig_4.4.272-cip58_91a8e966_x86_cip_qemu_defconfig_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 17 Jun 2021 02:21:24 +0000
Message-ID: <0101017a17c5ebb9-e706f62b-b437-40cf-8e26-3b004e1cfed5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.06.17-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: kOQaJCb6FYc1sBoU0IOES82Bx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1623896486;
 bh=Svggc/X+L5nr+AK7w3umxun1VY3NQX7ZHh5kMNZ5xXc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=X40nU3qG+KWbERb0viVeBG7T1BOuf0gNaLhgC9o3Ju7TVbQmHVKz7m6qaAZV2WxJsRX
 NTDsu5tRzBA7VJXB/zouz9hpodNPllds4F0ZZHDfXHV5YM486tpBqfm6K1L7q091SeP7f
 fJnOV1fUdWPMAph/pHp7B0YVmy81HJvD+iQ=


Hello,

The job with ID # 296683 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/296683




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: alicef-kselftests_bzImage_cip_qemu_defconfig_4.4.272-cip58_91a8e966_x86_cip_qemu_defconfig_cyclicdeadline
Submitted: 2021-06-17 02:19:39 (+0000 UTC)
Started: 2021-06-17 02:20:04 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/296683/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6300000000 seconds
Test Case 0_cyclicdeadline: Test passed
Measurement: 0.2700000000 seconds
Test Case login-action: Test passed
Measurement: 6.6500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 6.2400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.6700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 20.6000000000 seconds
Test Case http-download: Test passed
Measurement: 1.8900000000 seconds
Test Case http-download: Test passed
Measurement: 13.4800000000 seconds
Test Case http-download: Test passed
Measurement: 8.8500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#42498): https://lists.cip-project.org/g/cip-testing-results/message/42498
Mute This Topic: https://lists.cip-project.org/mt/83596393/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


