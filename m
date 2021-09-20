Return-Path: <bounce+64575+57138+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8C439411742
	for <lists@lfdr.de>; Mon, 20 Sep 2021 16:38:38 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id dCCbYY4521862xGhD5XSEZ6K; Mon, 20 Sep 2021 07:38:37 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.12656.1632148716839664523
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Sep 2021 07:38:36 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 434400 linux-5.10.y_Image_renesas_defconfig_5.10.68-rc1_cbd0670c3_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 20 Sep 2021 14:38:35 +0000
Message-ID: <0101017c03a4f934-78947da3-8fc8-464b-85fe-a953bcb8be11-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.20-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: gJXK8u4C32Y4PHXSkgprjSCqx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1632148717;
 bh=OoDuNJHaO3pGCN9WEsKwGpeUaVCf81h+UsqxeDnmPSU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=E0ApVAkENULFIOrVD3eMHunaUGFlZ7PO9NDjwkyJzu3vnbrXP/eZBQKiSz2I1aTVYQe
 sbqTb/YwGnOH86JV9q5yDTVvdA33cZnjgkoq758GH0+5KHfPS5Gx4NNbzchNRQhRPXumL
 UBXXhpBIUJ5g+VxpI2FK5gTCy1ULTlUW0ZE=


Hello,

The job with ID # 434400 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/434400




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_renesas_defconfig_5.10.68-rc1_cbd0670c3_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2021-09-20 14:36:27 (+0000 UTC)
Started: 2021-09-20 14:36:35 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/434400/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2500000000 seconds
Test Case login-action: Test passed
Measurement: 24.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 22.5900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 12.3500000000 seconds
Test Case http-download: Test passed
Measurement: 1.1400000000 seconds
Test Case http-download: Test passed
Measurement: 9.4800000000 seconds
Test Case validate: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/434400/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#57138): https://lists.cip-project.org/g/cip-testing-results/message/57138
Mute This Topic: https://lists.cip-project.org/mt/85742271/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


