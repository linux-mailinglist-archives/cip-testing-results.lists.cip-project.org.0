Return-Path: <bounce+64575+47736+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 233E33CF718
	for <lists@lfdr.de>; Tue, 20 Jul 2021 11:44:23 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id af5RYY4521862xfN2R5x1ze0; Tue, 20 Jul 2021 02:44:22 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.5451.1626774262428455425
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 20 Jul 2021 02:44:22 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 335624 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.198-rc2_9ec1965d6_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 20 Jul 2021 09:44:21 +0000
Message-ID: <0101017ac34d4e1c-a1b91ac4-2fc2-4f85-8346-10ec46393402-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.20-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: E9jvYxuPXe6hiuqOhVcHl26Tx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1626774262;
 bh=i0O9cAqO8PIbvosrIFujRIdiDLFRI6ABsaZ7dy/N6v8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=GncHh0MypLFGL8qGwrT9DwYLbOyhFrlM7M7L05IuJ6D1syF0j0lk22IEpBU/Qv9LxgT
 Mk0t7ccTOqiMfly/4gCjMQlt2Tz2CiN+juSIeiyQSxAuMMoLi2mMGHzNvUoleff24MwMi
 8dRTjYUiz5sfbAUMnyFavBaJ8leBjqyo0Ec=


Hello,

The job with ID # 335624 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/335624




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.198-rc2_9ec1965d6_x86_cip_qemu_defconfig_boot
Submitted: 2021-07-20 09:42:37 (+0000 UTC)
Started: 2021-07-20 09:43:00 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/335624/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/335624/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.8400000000 seconds
Test Case login-action: Test passed
Measurement: 14.6200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.7400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.5200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 22.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.7700000000 seconds
Test Case http-download: Test passed
Measurement: 6.3700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#47736): https://lists.cip-project.org/g/cip-testing-results/message/47736
Mute This Topic: https://lists.cip-project.org/mt/84329130/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


