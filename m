Return-Path: <bounce+64575+52404+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DE00C3F13DC
	for <lists@lfdr.de>; Thu, 19 Aug 2021 08:54:34 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id BzZ0YY4521862x7TF4d6ZIPR; Wed, 18 Aug 2021 23:54:33 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.66562.1629356073151824009
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 18 Aug 2021 23:54:33 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 383109 v4.4.281-cip61_bzImage_cip_qemu_defconfig_4.4.281-cip61_4efaeea2_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 19 Aug 2021 06:54:32 +0000
Message-ID: <0101017b5d309cd8-9491e469-8d3c-4326-8093-72b4b7380200-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.08.19-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 1AHnisyGJoTqP3EjBPK3yUdIx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1629356073;
 bh=zlGiMb1Xj3Xkj+skHWLNHhetF8IMeIv1ffhJk0RZWGU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=rXvApd0OWhwepw2o5V5G5ljfBQv/a14YITAuXVr/PrENhJzfwFHof8ewHVWo8TKBXYQ
 p6PYNUjQri6zsH0/Kz7p8KRPs6u2xKiIFf+E/lA5ZQz/5GTOoy00TZqNZCFXP3lIYum/4
 IrP9NM9QdFKjCImx87WDn6CFMDMDV96hGdk=


Hello,

The job with ID # 383109 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/383109




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v4.4.281-cip61_bzImage_cip_qemu_defconfig_4.4.281-cip61_4efaeea2_x86_cip_qemu_defconfig_boot
Submitted: 2021-08-19 06:53:34 (+0000 UTC)
Started: 2021-08-19 06:53:51 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/383109/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/383109/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5600000000 seconds
Test Case login-action: Test passed
Measurement: 10.8700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.2300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.4600000000 seconds
Test Case http-download: Test passed
Measurement: 3.2100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#52404): https://lists.cip-project.org/g/cip-testing-results/message/52404
Mute This Topic: https://lists.cip-project.org/mt/84991376/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


