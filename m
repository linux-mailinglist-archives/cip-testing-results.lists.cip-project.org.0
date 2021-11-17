Return-Path: <bounce+64575+66673+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CA3214542B5
	for <lists@lfdr.de>; Wed, 17 Nov 2021 09:32:47 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id bpaYYY4521862xTE1XlhqJzN; Wed, 17 Nov 2021 00:32:46 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.4548.1637137966094064056
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 17 Nov 2021 00:32:46 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 530767 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.215-cip60_ac0657e2f_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 17 Nov 2021 08:32:45 +0000
Message-ID: <0101017d2d06e135-dfc4667f-2a56-4d3f-9378-3405bb4d2cb2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.17-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: KjfJykxU0a2LWx707V92aESgx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1637137966;
 bh=M0Drq81x+4v6xJmhqHAVqIiwc5/Yo9UKxHc1wKKBjsQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=sXzpLZz/l465a6cURL2hjJy7X5FQAw0Smwi24yIauT9FxLBneoV8xeoIg70+Zd6BIEf
 0wmJ0+dJDWrxYEm+7GeOxbj0bmG48TTQJizvwUG9Z1MlTTmireQlJaeY45bSFI96Ln/KZ
 uV5D0sTgMVu9nswC7jTiyXT09EYHrLeYalc=


Hello,

The job with ID # 530767 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/530767




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.215-cip60_ac0657e2f_x86_cip_qemu_defconfig_boot
Submitted: 2021-11-17 08:30:18 (+0000 UTC)
Started: 2021-11-17 08:30:45 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/530767/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 7.3100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 6.8800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.6200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.3200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 26.0400000000 seconds
Test Case http-download: Test passed
Measurement: 50.0300000000 seconds
Test Case validate: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/530767/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#66673): https://lists.cip-project.org/g/cip-testing-results/message/66673
Mute This Topic: https://lists.cip-project.org/mt/87115408/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


