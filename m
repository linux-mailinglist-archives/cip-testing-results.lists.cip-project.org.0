Return-Path: <bounce+64575+33414+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D331D35F01E
	for <lists@lfdr.de>; Wed, 14 Apr 2021 10:53:19 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id TBnJYY4521862xWzdHfRONZ0; Wed, 14 Apr 2021 01:53:18 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.10104.1618390397992639604
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 14 Apr 2021 01:53:18 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 207306 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.187-cip47_6f7711e50_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-timers-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 14 Apr 2021 08:53:17 +0000
Message-ID: <01010178cf95b032-14db4bee-ab7b-49f2-bdae-3edbd1b324ed-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.04.14-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: o76IPB9UgD8D03cQoqPE4JpBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1618390398;
 bh=bVuHynkqcP4oOt+ibExWghth3rHfI+jkhz8r3skSw3g=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=URDyAq68JXf66nIYrgpPCyhMag63JyHrfAqWAOKDQnmcL0HjLf95yWyKeImZ4/9SEYd
 aNHPsvUZxP41jzT4BV4YOh0p10UEfbR/Nt5NoBCOYsOcrIX5N/aEvhlbbu90STSqqNwIc
 ixM+xzhZLXTW9pACvDMKQLTh/zc3/Yt3pXg=


Hello,

The job with ID # 207306 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/207306


Job error: login-action timed out after 257 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.187-cip47_6f7711e50_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-timers-tests
Submitted: 2021-04-14 07:38:55 (+0000 UTC)
Started: 2021-04-14 08:46:56 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/207306/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.9800000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.7600000000 seconds
Test Case auto-login-action: Test failed
Measurement: 257.9200000000 seconds
Test Case login-action: Test failed
Measurement: 257.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 12.5300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.2200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.1600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 28.2600000000 seconds
Test Case http-download: Test passed
Measurement: 0.9600000000 seconds
Test Case http-download: Test passed
Measurement: 7.8600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#33414): https://lists.cip-project.org/g/cip-testing-results/message/33414
Mute This Topic: https://lists.cip-project.org/mt/82086637/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


