Return-Path: <bounce+64575+38753+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 20EC338E2DA
	for <lists@lfdr.de>; Mon, 24 May 2021 11:00:26 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Xn9gYY4521862xydUsH2gjcp; Mon, 24 May 2021 02:00:25 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.20481.1621846825403993307
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 24 May 2021 02:00:25 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 263571 linux-5.10.y_Image_defconfig_5.10.39_b561d56bc_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 24 May 2021 09:00:24 +0000
Message-ID: <010101799d9a95f2-ce7c1bf7-52f7-4bdd-a4ac-dc5bb447bf09-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.24-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: USNE1ZHmTURTMtv7nRoqWC9Vx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1621846825;
 bh=w7Cyg6oYNZPOJ9+b7ZS3Bb2CRvc8IIFq9W2qhqLco/M=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=T91JQBB1pYp4347AX1vPdZqKfWVfYkLSDJKbfxht3PoBP0D6enV7bW/pQIu3g01/yP7
 7hZGolRTaueTIdcTFz1y4YfnbK2G1J7EoAUKSAoZJMxTQDx6iZ/+GJGrkRHiiCM9BjI/0
 5MWUNdMX3g0ABsc860tzpfeEGHiMtLeLhbw=


Hello,

The job with ID # 263571 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/263571




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_defconfig_5.10.39_b561d56bc_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2021-05-24 08:57:06 (+0000 UTC)
Started: 2021-05-24 08:57:24 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/263571/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/263571/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case login-action: Test passed
Measurement: 74.5200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 73.5500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.8700000000 seconds
Test Case http-download: Test passed
Measurement: 1.0000000000 seconds
Test Case http-download: Test passed
Measurement: 16.3200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#38753): https://lists.cip-project.org/g/cip-testing-results/message/38753
Mute This Topic: https://lists.cip-project.org/mt/83046614/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


