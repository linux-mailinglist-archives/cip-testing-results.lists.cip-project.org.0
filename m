Return-Path: <bounce+64575+49391+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 12D863D96D5
	for <lists@lfdr.de>; Wed, 28 Jul 2021 22:37:14 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id g9JLYY4521862x1O3o5PyPch; Wed, 28 Jul 2021 13:37:13 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.358.1627504633271029446
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 28 Jul 2021 13:37:13 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 348507 linux-5.10.y_Image_defconfig_5.10.53_71046eac2_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 28 Jul 2021 20:37:12 +0000
Message-ID: <0101017aeed5e232-2f4a05d8-7c05-4ffa-adde-64bbd872c5d5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.28-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: DEwoll0Cxs6UZ8beYp0xmjtZx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1627504633;
 bh=Ha4119pp0bWL33VOyJAAnTv1JQPn3qdAEU7ytpqfSoY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=h8R5WgCT7TwLB/x2/Ne2sItVrKnGUvDZ24DJaADergmhLUP/4GwzbB744hVDBqfjzEI
 Yo8Yg5LjahAUkZzQam9fjFs6tRPC1plBtlvXljkkHwqbtifYUYVkP13FT7nXwM5ECFIMZ
 WkFMq5tFgHsSAVtuBF3GPNgh6v/fhru8ftQ=


Hello,

The job with ID # 348507 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/348507


Job error: tftp-deploy timed out after 615 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_defconfig_5.10.53_71046eac2_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2021-07-28 20:26:33 (+0000 UTC)
Started: 2021-07-28 20:26:51 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/348507/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 615.1600000000 seconds
Test Case download-retry: Test failed
Measurement: 14.1500000000 seconds
Test Case http-download: Test passed
Measurement: 14.1500000000 seconds
Test Case http-download: Test failed
Measurement: 600.0000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#49391): https://lists.cip-project.org/g/cip-testing-results/message/49391
Mute This Topic: https://lists.cip-project.org/mt/84514589/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


