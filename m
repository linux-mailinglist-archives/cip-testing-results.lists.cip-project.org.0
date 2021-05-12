Return-Path: <bounce+64575+36830+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7547337C345
	for <lists@lfdr.de>; Wed, 12 May 2021 17:19:41 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ixPHYY4521862xISMzhjJyn0; Wed, 12 May 2021 08:19:40 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.8597.1620832779725324755
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 12 May 2021 08:19:39 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 247358 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.37-rc1_3a8402288_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 12 May 2021 15:19:38 +0000
Message-ID: <0101017961297a1b-c60e5cf9-abe5-4c52-8beb-8c77bd3efc20-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.12-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: eITJBwkdr3dyAt24wSeGfGHUx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1620832780;
 bh=JLhk/2TUmCH5VzLOG/rVtczXDJ0x6iy4lolR1hUTViA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=MV/yfy4iu9DwhPbi7vvl3MyORQ4yS/7eLgjF9WNhf/kOHsHVrNqXLzUF/WC2jDr9P+P
 veliiWfWMBtnUxSuAFUE2cCevc4LpQojo1qmjBmUHMriPnoEYmnImmrrlaFQ5HZzV5PLk
 TvzgOIZ+1gSX9QlRcj32lLBsFMlZw7GnFEM=


Hello,

The job with ID # 247358 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/247358




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.37-rc1_3a8402288_x86_cip_qemu_defconfig_boot
Submitted: 2021-05-12 15:17:59 (+0000 UTC)
Started: 2021-05-12 15:18:38 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/247358/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/247358/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3400000000 seconds
Test Case login-action: Test passed
Measurement: 9.9900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.4200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 5.2100000000 seconds
Test Case http-download: Test passed
Measurement: 4.9500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#36830): https://lists.cip-project.org/g/cip-testing-results/message/36830
Mute This Topic: https://lists.cip-project.org/mt/82774848/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


