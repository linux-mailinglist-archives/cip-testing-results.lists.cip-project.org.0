Return-Path: <bounce+64575+59541+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A1821421271
	for <lists@lfdr.de>; Mon,  4 Oct 2021 17:14:47 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id vM9IYY4521862xDb8Cx4oYS3; Mon, 04 Oct 2021 08:14:46 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.10885.1633360485745768937
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 04 Oct 2021 08:14:45 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 454711 linux-4.4.y-cip-rt_bzImage_cip_qemu_defconfig_4.4.285-cip63-rt36_ed9fad48_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 4 Oct 2021 15:14:44 +0000
Message-ID: <0101017c4bdf1938-56e3dd11-ff8e-478d-ad70-f2c373f956b0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.04-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: BLRIECmHv26Uc6AbWbfdTGoFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1633360486;
 bh=XpwDCkrTFFZGghovMrSUB3V0aOzllxTJn2MquwyFec8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=kpDgA4I6S7+QKvlyEq2gi+pjGbhIWrefDAEPSFnAIyq875PlEijGZy3QdUJvYLG5jQ3
 a56pkA+DRLftG5vgDn9UXtwrS8gZV1MVupUAFnPGTdTCdYDt/6/FBEmQ7H85WEkT6ypmU
 T6JVziW4Wnbz9ILYQd2rsPZXbEh6UJEIRNc=


Hello,

The job with ID # 454711 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/454711




Device details:
Hostname: qemu-05
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y-cip-rt_bzImage_cip_qemu_defconfig_4.4.285-cip63-rt36_ed9fad48_x86_cip_qemu_defconfig_boot
Submitted: 2021-10-04 15:13:24 (+0000 UTC)
Started: 2021-10-04 15:13:44 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/454711/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3200000000 seconds
Test Case login-action: Test passed
Measurement: 9.9100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.3300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.3800000000 seconds
Test Case http-download: Test passed
Measurement: 3.9400000000 seconds
Test Case validate: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/454711/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#59541): https://lists.cip-project.org/g/cip-testing-results/message/59541
Mute This Topic: https://lists.cip-project.org/mt/86069105/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


