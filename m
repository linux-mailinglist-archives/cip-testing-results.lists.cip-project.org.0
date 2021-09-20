Return-Path: <bounce+64575+57016+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C32CA410E71
	for <lists@lfdr.de>; Mon, 20 Sep 2021 04:40:52 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 9tb6YY4521862xsShueHTNjn; Sun, 19 Sep 2021 19:40:51 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.6523.1632105651022727992
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 19 Sep 2021 19:40:51 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 434106 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.65_a9238e2bc_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-timers-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 20 Sep 2021 02:40:50 +0000
Message-ID: <0101017c0113d716-4d15d061-6454-4b5d-87fd-4e7357009a49-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.20-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 0oNe6PEtw6rUZ61urXLyrTv2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1632105651;
 bh=WO2FuJi77KusXzFT5+ty/vUIfkDv4Qul8vsEA48/+Kw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=JLmgQUg6Jd/6zrqbCkaG7QCRaySjGyB3ZtMRqZuKdeYyZSa55D8guw0pRDjOx6P6bUx
 8ppanQS1g+qWdxHD/y7CDnT/6BgXD4FQr7ryDfj2TzezMnz1o/ZzJ5zQ6RczoMSs07PCr
 /YI7zxqColrc/1Hb1SLwPIvzWPw4EJT5LXU=


Hello,

The job with ID # 434106 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/434106


Job error: wait for prompt timed out


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.65_a9238e2bc_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-timers-tests
Submitted: 2021-09-20 01:29:18 (+0000 UTC)
Started: 2021-09-20 02:34:29 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/434106/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case uboot-action: Test failed
Measurement: 300.0200000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.8100000000 seconds
Test Case auto-login-action: Test failed
Measurement: 257.2500000000 seconds
Test Case login-action: Test failed
Measurement: 255.8800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 13.4300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 26.2800000000 seconds
Test Case http-download: Test passed
Measurement: 1.0700000000 seconds
Test Case http-download: Test passed
Measurement: 9.3700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#57016): https://lists.cip-project.org/g/cip-testing-results/message/57016
Mute This Topic: https://lists.cip-project.org/mt/85732792/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


