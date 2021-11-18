Return-Path: <bounce+64575+66960+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 678FF455F54
	for <lists@lfdr.de>; Thu, 18 Nov 2021 16:24:08 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ZOlsYY4521862xqwKJkjsY9X; Thu, 18 Nov 2021 07:24:06 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.2903.1637248929275900140
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 18 Nov 2021 07:22:09 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 534515 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.80_9df7cb988_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 18 Nov 2021 15:22:07 +0000
Message-ID: <0101017d33a408b1-e074fc29-2d8b-4d39-a123-90af8765ebf8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.18-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: EmXJDc9Vc7RYHWerku3OSLysx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1637249046;
 bh=wm7WHbR0MIRGx1jxIdl6u/oQlSF85DKtpNmxEpQOyrQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=beSvLwZ5gM1NayJmcOjXY9lD0lLqucQbiQEkotz0cl1n8LWgRYGKA1CHUAlDrXYB1fF
 c5M0bWp5OCqv192Yid1QeZRptB6yAWMaKExwU5/5xRLRTCJzo0BtFLh3h9awXWsJy5fG1
 dIJKvUU9P+elQ6Eu+k9/IbOvLWI4TT+TWWI=


Hello,

The job with ID # 534515 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/534515


Infrastructure error: http-download timed out after 563 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.80_9df7cb988_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-dio-tests
Submitted: 2021-11-18 14:51:03 (+0000 UTC)
Started: 2021-11-18 14:53:07 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/534515/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 1727.9300000000 seconds
Test Case download-retry: Test failed
Measurement: 563.0200000000 seconds
Test Case http-download: Test failed
Measurement: 563.0000000000 seconds
Test Case http-download: Test failed
Measurement: 563.0000000000 seconds
Test Case http-download: Test failed
Measurement: 563.0000000000 seconds
Test Case http-download: Test passed
Measurement: 1.5400000000 seconds
Test Case http-download: Test passed
Measurement: 35.3100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#66960): https://lists.cip-project.org/g/cip-testing-results/message/66960
Mute This Topic: https://lists.cip-project.org/mt/87145331/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


