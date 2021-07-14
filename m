Return-Path: <bounce+64575+46765+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DF3143C892C
	for <lists@lfdr.de>; Wed, 14 Jul 2021 18:58:38 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id IrH0YY4521862xKDXLZFmAbC; Wed, 14 Jul 2021 09:58:37 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.9639.1626281917257549384
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 14 Jul 2021 09:58:37 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 331038 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.50_1ecbf2e74_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 14 Jul 2021 16:58:36 +0000
Message-ID: <0101017aa5f4b837-3666e045-211b-4e55-a734-0b7075c16600-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.14-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: bETIa8qm3U4w46dTDb8QpH7Sx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1626281917;
 bh=a6eisQvbDdXuVCZLmKJEYtcB5fZeVAfo4tz9r/ryFlY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=eKBKdtkS2bZSiJrdUYmCzsFOA+TWP/rcahEfhCijZYBGVWsEvt51NPZT0obq44EEH2j
 a8+KxXeGhd0NHCYmpRTweCm4eEMBum9pXCyXu9vfEeESKGThitDChHSmQRZjJEfAOJQMK
 LxrWZjZZvkGyOxd6LPCEOJFwIGETckxxKpw=


Hello,

The job with ID # 331038 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/331038


Job error: wait for prompt timed out


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.50_1ecbf2e74_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-dio-tests
Submitted: 2021-07-14 16:51:11 (+0000 UTC)
Started: 2021-07-14 16:51:15 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/331038/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case uboot-action: Test failed
Measurement: 300.0300000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.8000000000 seconds
Test Case auto-login-action: Test failed
Measurement: 254.1600000000 seconds
Test Case login-action: Test failed
Measurement: 252.6500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 20.4700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 15.7500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.2500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 55.6200000000 seconds
Test Case http-download: Test passed
Measurement: 0.9400000000 seconds
Test Case http-download: Test passed
Measurement: 10.3000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#46765): https://lists.cip-project.org/g/cip-testing-results/message/46765
Mute This Topic: https://lists.cip-project.org/mt/84206331/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


