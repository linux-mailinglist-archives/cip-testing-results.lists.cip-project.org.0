Return-Path: <bounce+64575+44433+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 348113B8588
	for <lists@lfdr.de>; Wed, 30 Jun 2021 16:55:56 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id D0LRYY4521862xETsCAnM2pl; Wed, 30 Jun 2021 07:55:54 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.7000.1625064954382794190
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 30 Jun 2021 07:55:54 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 313967 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_siemens_ipc227e_defconfig_4.19.196-cip52_5cc64229e_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 30 Jun 2021 14:55:53 +0000
Message-ID: <0101017a5d6b56b8-275a67c7-33c5-433a-8430-737962347681-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.06.30-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: GSt7aLUzLDk0qU4belyvKtNvx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1625064954;
 bh=Dij8Ye5Ts/Ct81caRYSSVrr24Cbdn88T9RJCcwk/yUE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=RmmtGcStspQmxHA8EMdfjdUHtSvTJ+k35Vj+smdoYK28/9tVW0KqIrRC8uY6DX0vYJ/
 CRuPMvJW99gaSbeFrCiNr9bd85gU9r7jvZcV5pInMTLHeCDSDNSktan3Ly0D4uB+SRX02
 crT/eR2WCIre459Jn7WZ3pOl4Lq1OotZQIU=


Hello,

The job with ID # 313967 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/313967




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_siemens_ipc227e_defconfig_4.19.196-cip52_5cc64229e_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-06-30 14:46:58 (+0000 UTC)
Started: 2021-06-30 14:47:14 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/313967/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/313967/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2600000000 seconds
Test Case login-action: Test passed
Measurement: 110.5800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.0300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.0500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 66.3300000000 seconds
Test Case http-download: Test passed
Measurement: 10.6100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#44433): https://lists.cip-project.org/g/cip-testing-results/message/44433
Mute This Topic: https://lists.cip-project.org/mt/83894257/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


