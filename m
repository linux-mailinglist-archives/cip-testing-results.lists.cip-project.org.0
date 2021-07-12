Return-Path: <bounce+64575+46383+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7C8683C45FD
	for <lists@lfdr.de>; Mon, 12 Jul 2021 10:18:51 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id w1lnYY4521862xpd7uB6G58e; Mon, 12 Jul 2021 01:18:49 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.8189.1626077929542160778
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 12 Jul 2021 01:18:49 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 328278 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.50-rc1_3e2628c73_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 12 Jul 2021 08:18:48 +0000
Message-ID: <0101017a99cc1c72-f1cada09-fa07-41eb-83c0-a1bb1cb36a36-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.12-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: FGciyyTLdJlOz29jgFATeDJbx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1626077929;
 bh=Gh7UfvPtINOhnZkda7sVsknXlIm64GFZmea2FnM6u3w=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=CN+doEtsJZegfyzeLXV4jzpwsuwma6XZZEkPLuXQp121pT4sGKYRv2foxiihKVFPXVQ
 G+pv1vjHw82C2evczst69+B0FyXmDPRnEVha/IBx6MMaU21zh7YOyiyiGrEdCP8cdthR+
 Wfa5XcoTg8iAK5HgaF9DV88PvIiUAVL1MlE=


Hello,

The job with ID # 328278 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/328278




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.50-rc1_3e2628c73_x86_cip_qemu_defconfig_boot
Submitted: 2021-07-12 08:17:51 (+0000 UTC)
Started: 2021-07-12 08:18:07 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/328278/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/328278/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4800000000 seconds
Test Case login-action: Test passed
Measurement: 11.1600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.5200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.6500000000 seconds
Test Case http-download: Test passed
Measurement: 4.0200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#46383): https://lists.cip-project.org/g/cip-testing-results/message/46383
Mute This Topic: https://lists.cip-project.org/mt/84148834/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


