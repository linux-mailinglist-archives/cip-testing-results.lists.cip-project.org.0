Return-Path: <bounce+64575+55709+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A6AD940820F
	for <lists@lfdr.de>; Mon, 13 Sep 2021 00:40:10 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id qf6JYY4521862xclN2xykIQJ; Sun, 12 Sep 2021 15:40:09 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.21915.1631486408343282333
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 12 Sep 2021 15:40:08 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 423505 v4.19.206-cip57_bzImage_cip_qemu_defconfig_4.19.206-cip57_425e38cc5_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 12 Sep 2021 22:40:07 +0000
Message-ID: <0101017bdc2af239-5585600b-bdb5-4f4d-be29-6b007395ac29-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.12-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: vuAEzOTfNfG6tyxsPKTOsVp7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1631486409;
 bh=IECW5zc+xzhjTMgLBILOXnT5HM3n8Gna5/fatVbbUug=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=JwJdb0iUKxHCaK32qvWuLZrn2N4JWbeNudtTG9Wb3etf9e6bcMG+CSHl6MeVqXN+TT+
 rUL/AMNQrvvN+wMBi0Vp+uZaLICJ1JA4SnN+jG+LtKRBsyho4nZnIOXWGN7tTbinwXaOt
 brdDljNpkl+sr0pT08fZBiNg75mZv7x10q4=


Hello,

The job with ID # 423505 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/423505




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v4.19.206-cip57_bzImage_cip_qemu_defconfig_4.19.206-cip57_425e38cc5_x86_cip_qemu_defconfig_boot
Submitted: 2021-09-12 22:39:08 (+0000 UTC)
Started: 2021-09-12 22:39:27 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/423505/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4700000000 seconds
Test Case login-action: Test passed
Measurement: 11.3300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.6800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.5100000000 seconds
Test Case http-download: Test passed
Measurement: 3.9000000000 seconds
Test Case validate: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/423505/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#55709): https://lists.cip-project.org/g/cip-testing-results/message/55709
Mute This Topic: https://lists.cip-project.org/mt/85562445/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


