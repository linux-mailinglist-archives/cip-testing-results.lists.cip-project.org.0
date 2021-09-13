Return-Path: <bounce+64575+55899+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3F4C1409328
	for <lists@lfdr.de>; Mon, 13 Sep 2021 16:18:48 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id I2rvYY4521862xDbdupvcd2v; Mon, 13 Sep 2021 07:18:46 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.30292.1631542726344919024
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 13 Sep 2021 07:18:46 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 425249 linux-4.19.y_uImage_multi_v7_defconfig_4.19.207-rc1_56c2202a3_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 13 Sep 2021 14:18:45 +0000
Message-ID: <0101017bdf864b5a-404a18a0-2e79-4998-b010-206a1eccfddd-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.13-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: xQ3eU03HHV8QUByOYQibgtzRx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1631542726;
 bh=3FOIq/5V8KP8Nl8LHO8tswk8eh3/zdT43/NqUC6rdEA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=eV6BXR5wUhAXV8eHBMUysGM9z9v75x9zxPK6/Xy8Bkr80pE670wFvLjV5htJpRhYi0a
 Q7czpgSyGbPXMqEbWpstDp5056FsAKlBOgli/7vT4eBkEZFMj4Ij79ByXkZPBNgUdCWoN
 KvjeHQ6aDXt4hxkGCabKdcAHej4UWZwgGoI=


Hello,

The job with ID # 425249 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/425249




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_multi_v7_defconfig_4.19.207-rc1_56c2202a3_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-09-13 14:15:19 (+0000 UTC)
Started: 2021-09-13 14:15:44 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/425249/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 8.7200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.2900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 55.5900000000 seconds
Test Case http-download: Test passed
Measurement: 1.6600000000 seconds
Test Case http-download: Test passed
Measurement: 32.3200000000 seconds
Test Case validate: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/425249/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#55899): https://lists.cip-project.org/g/cip-testing-results/message/55899
Mute This Topic: https://lists.cip-project.org/mt/85576190/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


