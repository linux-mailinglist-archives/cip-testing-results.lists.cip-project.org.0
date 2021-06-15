Return-Path: <bounce+64575+42219+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0C0113A7CAA
	for <lists@lfdr.de>; Tue, 15 Jun 2021 13:05:48 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id bj9xYY4521862xXWqAzcxQyl; Tue, 15 Jun 2021 04:05:47 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.7581.1623755147405190553
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 15 Jun 2021 04:05:47 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 293719 ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.4.272-cip58-rt34_f23e947e_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 15 Jun 2021 11:05:46 +0000
Message-ID: <0101017a0f5942b6-2edc687b-ad01-49bd-9701-c8d05705e28a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.06.15-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Fsrkj18875W5hEkAodJfM9hpx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1623755147;
 bh=lnpdoy+XLpbQdxbhtHyTMGvtzrqG3pkSuIQFhQd33qg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=DZ/rpgYl1iAt8qbXG3fRbfaC+OSccQ/sIEn0reAXKVoqKnrDgE7IW+GNgohxaU49OyE
 j1XdmZ9/etXO1K1jK8BM/dc1S7uuFlw5SVnf5hEEfwIRBTjBPJUL+c7R2Ud+pY1YO0d1y
 OiOqEzMy+wK7UbY2XF4z90qWzrgnE0xE4b0=


Hello,

The job with ID # 293719 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/293719




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.4.272-cip58-rt34_f23e947e_x86_cip_qemu_defconfig_boot
Submitted: 2021-06-15 11:04:56 (+0000 UTC)
Started: 2021-06-15 11:05:05 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/293719/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/293719/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5300000000 seconds
Test Case login-action: Test passed
Measurement: 10.7900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.1200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.0100000000 seconds
Test Case http-download: Test passed
Measurement: 9.2100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#42219): https://lists.cip-project.org/g/cip-testing-results/message/42219
Mute This Topic: https://lists.cip-project.org/mt/83553094/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


