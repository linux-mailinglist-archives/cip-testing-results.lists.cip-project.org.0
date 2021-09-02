Return-Path: <bounce+64575+54295+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 96EC63FE9C3
	for <lists@lfdr.de>; Thu,  2 Sep 2021 09:10:08 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id e3o9YY4521862xRjs1BnUbQ3; Thu, 02 Sep 2021 00:10:07 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.3632.1630566606922985217
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 02 Sep 2021 00:10:07 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 406992 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.61_5f3a3c2c3_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 2 Sep 2021 07:10:06 +0000
Message-ID: <0101017ba557e454-d53d8e4d-b2e3-4a62-b672-84e5935fb354-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.02-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: p8tYjvgjxmmnBjgMR71f6VGWx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1630566607;
 bh=AhZNN4mqvUQdd+OzC53cTc0agA1z8LqQhV4HjBXr3VE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=nbElGO7qDCfuHLmymyScLh+vUU9XmluwpnW86973ceHWhcNylgDpwNztY8dqMa14jxr
 +Bpabh7DTsqN2c5FltNPXD/aNuRyr6IZRP/8aUkdDuITPwzFxR+pfO0L4tFV2Pws4oPOp
 k9n+IBJJ+zBS90zpOVXC2azdJxBX/wjQWag=


Hello,

The job with ID # 406992 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/406992


Job error: wait for prompt timed out


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.61_5f3a3c2c3_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-sched-tests
Submitted: 2021-09-02 06:53:51 (+0000 UTC)
Started: 2021-09-02 07:03:25 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/406992/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case uboot-action: Test failed
Measurement: 300.0000000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.7800000000 seconds
Test Case auto-login-action: Test failed
Measurement: 247.0700000000 seconds
Test Case login-action: Test failed
Measurement: 245.5900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 1.5600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.1000000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 15.3600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 46.8200000000 seconds
Test Case http-download: Test passed
Measurement: 1.0300000000 seconds
Test Case http-download: Test passed
Measurement: 11.1900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#54295): https://lists.cip-project.org/g/cip-testing-results/message/54295
Mute This Topic: https://lists.cip-project.org/mt/85322563/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


