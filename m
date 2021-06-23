Return-Path: <bounce+64575+43470+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BAA2E3B228C
	for <lists@lfdr.de>; Wed, 23 Jun 2021 23:36:55 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 9iBwYY4521862xAeTkrd04Yd; Wed, 23 Jun 2021 14:36:54 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.1590.1624484214191460179
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 23 Jun 2021 14:36:54 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 305927 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.46_3de043c68_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 23 Jun 2021 21:36:53 +0000
Message-ID: <0101017a3acdf1e6-ebbb0757-9275-442a-9f5f-574d48762592-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.06.23-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: kK546v9coG3U1bC8bzCT2cXtx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1624484214;
 bh=rfof2h0bfREwNzGKykyP9eUD2cYvkJcTFLNUi0GjqUU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=MxKvsZvjZ+VbwyL94Q0TMqw+FFJAOx3oeoVqI4MiXZWTRXseGl1VmqPpg/TJGYR44kx
 MBzaGi/47HHg7RqZxpbBbqHintV6DG+eHFP2oOyX9Y1//UefaXoxqQPHoou5lNaMDUBh0
 tBgA4ITRudxPSmUr6YS8fEhJ3JuOt+r1/Qk=


Hello,

The job with ID # 305927 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/305927




Device details:
Hostname: qemu-05
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.46_3de043c68_x86_cip_qemu_defconfig_boot
Submitted: 2021-06-23 21:35:31 (+0000 UTC)
Started: 2021-06-23 21:35:52 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/305927/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/305927/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3400000000 seconds
Test Case login-action: Test passed
Measurement: 10.0700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.5100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.0500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.3300000000 seconds
Test Case http-download: Test passed
Measurement: 5.1200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#43470): https://lists.cip-project.org/g/cip-testing-results/message/43470
Mute This Topic: https://lists.cip-project.org/mt/83748235/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


