Return-Path: <bounce+64575+55233+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 560EB406916
	for <lists@lfdr.de>; Fri, 10 Sep 2021 11:27:58 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ekHAYY4521862xsthCHWcCzA; Fri, 10 Sep 2021 02:27:56 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.6742.1631266076575413815
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 10 Sep 2021 02:27:56 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 419103 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.62_f81fa4c9a_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 10 Sep 2021 09:27:55 +0000
Message-ID: <0101017bcf08f3f3-268748e4-b52c-4437-9ab4-5de9d42341d4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.10-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: AoDiYFO6N6i7jiE0wDELNTxQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1631266076;
 bh=fRrPeIHuCbG4/WQHCk/icGJU/ykQIdLci8kGTuFUhsc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ff3P+HGnJAYWYfaOgDYF9bVdd+onUBnfj5b14xiPLHLBFo1z1uVlejQPH3FMdkwF62j
 WZvXY/vLV/mz2NK+1vxHwN/k/6g0/BrbhbNWa2Q6RrO2AO3BfNO/q/yw7bz8DuoGHHCGh
 ZLQ+FUWbibzTRAG9jKy5SlqXMYIibuTyeaI=


Hello,

The job with ID # 419103 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/419103


Job error: login-action timed out after 253 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.62_f81fa4c9a_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2021-09-10 07:48:32 (+0000 UTC)
Started: 2021-09-10 09:20:58 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/419103/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.6700000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.4400000000 seconds
Test Case auto-login-action: Test failed
Measurement: 254.4600000000 seconds
Test Case login-action: Test failed
Measurement: 253.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.1700000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.5500000000 seconds
Test Case http-download: Test passed
Measurement: 19.1000000000 seconds
Test Case http-download: Test passed
Measurement: 1.1300000000 seconds
Test Case http-download: Test passed
Measurement: 43.0500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#55233): https://lists.cip-project.org/g/cip-testing-results/message/55233
Mute This Topic: https://lists.cip-project.org/mt/85505597/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


