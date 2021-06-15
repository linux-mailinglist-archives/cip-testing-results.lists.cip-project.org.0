Return-Path: <bounce+64575+42212+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7E3813A7C30
	for <lists@lfdr.de>; Tue, 15 Jun 2021 12:40:22 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id QYfIYY4521862xwF6Qu2oMPp; Tue, 15 Jun 2021 03:40:21 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.7360.1623753620815333291
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 15 Jun 2021 03:40:20 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 293674 alicef-kselftests_bzImage_cip_qemu_defconfig_4.4.272-cip58_91a8e966_x86_cip_qemu_defconfig_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 15 Jun 2021 10:40:20 +0000
Message-ID: <0101017a0f41f8c1-646f2be2-676d-4c45-a924-194fda52c185-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.06.15-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: E9j9ivF1MGxMjrHSTicBqWZVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1623753621;
 bh=vzEZc+byR8ZS+4BQgyy0kQCV21TkmvMa67x2ShxfafY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=rM5UKGTf9MnbJi2gZ209CpFmvDybSbTor/0fgDlUkKdoi9whBd2TOjqcap+utD8ZHg9
 0he9C7vipaLkCb57Rql0V2aeoDZwPjNscQJ2A8285iRa71H0yafqFz/fL8pWDHCRV0ExP
 vGS692Xp+av4KhezGd/dgEXhYic8k2zxpQo=


Hello,

The job with ID # 293674 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/293674




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: alicef-kselftests_bzImage_cip_qemu_defconfig_4.4.272-cip58_91a8e966_x86_cip_qemu_defconfig_cyclicdeadline
Submitted: 2021-06-15 10:38:21 (+0000 UTC)
Started: 2021-06-15 10:38:39 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/293674/lava
Test Case job: Test passed
Test Case 0_cyclicdeadline: Test passed
Measurement: 1.7600000000 seconds
Test Case login-action: Test passed
Measurement: 14.2400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.3700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.5300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 23.8400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.9000000000 seconds
Test Case http-download: Test passed
Measurement: 0.9900000000 seconds
Test Case http-download: Test passed
Measurement: 5.6300000000 seconds
Test Case http-download: Test passed
Measurement: 6.0500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#42212): https://lists.cip-project.org/g/cip-testing-results/message/42212
Mute This Topic: https://lists.cip-project.org/mt/83552759/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


