Return-Path: <bounce+64575+50510+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D2A663DF963
	for <lists@lfdr.de>; Wed,  4 Aug 2021 03:51:12 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id duhBYY4521862xZsO7uKeuUo; Tue, 03 Aug 2021 18:51:11 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.3561.1628041871142279087
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 03 Aug 2021 18:51:11 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 360001 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.54_2a0876b72_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-timers-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 4 Aug 2021 01:51:10 +0000
Message-ID: <0101017b0edb7afa-cfaf618b-d759-45d9-b152-2afc44415191-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.08.04-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: MhAzfw3ZvA5KWlDqCQOwecuKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1628041871;
 bh=c4yphPJaJvBea9K0oODGxiMbH944jKrQFmbipFkdotI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=WbRkPeR8xzULRS2s78UJEFVs1uppIA2ioHT+l+ArqylBnSn99V+ofEVXAAk5MmFXtdi
 BCZctdD0nXWSwdLENl25UScpzpjzogFXDnzYGDz+xCXBmzLOGrZr+OdFvnIGtEvuRdzB0
 rfQtvVeR9+oNRvZqyfLlCKqKVAGQNwCbaYs=


Hello,

The job with ID # 360001 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/360001


Job error: wait for prompt timed out


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.54_2a0876b72_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-timers-tests
Submitted: 2021-08-04 00:47:52 (+0000 UTC)
Started: 2021-08-04 01:45:09 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/360001/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case uboot-action: Test failed
Measurement: 300.0200000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.8100000000 seconds
Test Case auto-login-action: Test failed
Measurement: 255.0800000000 seconds
Test Case login-action: Test failed
Measurement: 253.7100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 7.5900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0800000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 26.1800000000 seconds
Test Case http-download: Test passed
Measurement: 0.9500000000 seconds
Test Case http-download: Test passed
Measurement: 9.1900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#50510): https://lists.cip-project.org/g/cip-testing-results/message/50510
Mute This Topic: https://lists.cip-project.org/mt/84653761/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


