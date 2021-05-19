Return-Path: <bounce+64575+38149+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 79537388E46
	for <lists@lfdr.de>; Wed, 19 May 2021 14:41:56 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id SsjcYY4521862x8s7QREOOG3; Wed, 19 May 2021 05:41:55 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.10730.1621428114518499939
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 19 May 2021 05:41:54 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 257007 linux-5.10.y_Image_defconfig_5.10.38_689e89aee_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 19 May 2021 12:41:53 +0000
Message-ID: <0101017984a59081-e8387f26-4f32-4fda-8d56-65f5d739b841-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.19-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: GPIAUA8UFgrHYcv84k5rMnJDx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1621428115;
 bh=Vlyuo3gTmcGRHvkoj/DUGBQP2/avgPusAya9sCD0y0I=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=V7TkYLL4bIJE+r3EttCH/hsbvBILNGogpszOEGGMygNG1lh4QahKpV7N+AutdxYOVdI
 dGSzaJDcCojiY0acAASHptUrouBLHXgDwqJed9N8tcSjSTs53pPxthfDX++GgGSm7eMKv
 gs8YlZM4zuGPay65HnTHr2gKhGFz6gICz40=


Hello,

The job with ID # 257007 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/257007




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_defconfig_5.10.38_689e89aee_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2021-05-19 12:38:28 (+0000 UTC)
Started: 2021-05-19 12:38:52 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/257007/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/257007/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 74.2000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 73.4400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.2400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 12.0700000000 seconds
Test Case http-download: Test passed
Measurement: 1.0400000000 seconds
Test Case http-download: Test passed
Measurement: 13.8800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#38149): https://lists.cip-project.org/g/cip-testing-results/message/38149
Mute This Topic: https://lists.cip-project.org/mt/82935036/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


