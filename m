Return-Path: <bounce+64575+50575+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 03BCC3E0077
	for <lists@lfdr.de>; Wed,  4 Aug 2021 13:48:26 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 0EE2YY4521862xJBJSDdGkz8; Wed, 04 Aug 2021 04:48:25 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.7712.1628077705352513665
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 04 Aug 2021 04:48:25 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 360677 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.201-cip54_a254e27f1_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 4 Aug 2021 11:48:24 +0000
Message-ID: <0101017b10fe45d0-a5b77fad-7879-4420-96a3-0987d91b234e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.08.04-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 6Xf0f4jvCsTOWsEfaatdoUeLx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1628077705;
 bh=ao0oo8NAN1HKZIhuOF/Tg2uZODUpxgmhoclF/ewigkU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Nf9YPTAC4YXkc/lMqJi75CmUNDbcEX03qaY6p6xHg1BCbSyKAWCRtvNXWcfecqbxioq
 kCV4azQtoqUVxvQkYWbFbODdMYVNCDJeBXENhX1W9bUSV+ROfKzNrt1TjBOVxGtzw/uda
 hXksva6O5Rvnvh1O2Omgpu3fuKAAgpIygnc=


Hello,

The job with ID # 360677 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/360677




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.201-cip54_a254e27f1_x86_cip_qemu_defconfig_boot
Submitted: 2021-08-04 11:46:12 (+0000 UTC)
Started: 2021-08-04 11:46:45 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/360677/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/360677/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4100000000 seconds
Test Case login-action: Test passed
Measurement: 11.6200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.9000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 17.3300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.2300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 14.2100000000 seconds
Test Case http-download: Test passed
Measurement: 29.8800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#50575): https://lists.cip-project.org/g/cip-testing-results/message/50575
Mute This Topic: https://lists.cip-project.org/mt/84659816/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


