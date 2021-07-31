Return-Path: <bounce+64575+49923+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 01AC53DC8EB
	for <lists@lfdr.de>; Sun,  1 Aug 2021 01:28:29 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id MKfLYY4521862xnKvJiPGUpM; Sat, 31 Jul 2021 16:28:28 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.1654.1627774108272609956
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 31 Jul 2021 16:28:28 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 354496 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.54_2a0876b72_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-cve-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 31 Jul 2021 23:28:27 +0000
Message-ID: <0101017afee5bf46-e6865582-d7d4-4181-aebf-a7adc612efc1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.31-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: HR2XmPZCjq7Veoj7nqZ28vSJx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1627774108;
 bh=qBl9OF1pIUuCDbeurb84VoqR7GduKKkHmU0fSJ+opFc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=PxReYcYCwbb55w+91mNQNNWZqOkUHT2daVPPuCRRUjy1j2mT8J99WrdSRvfdLYoWVnU
 hY/G6a3ehU1E9At5mZH1Xj6YCK2z2mjQ1v71LtqbaeG48u/7IFUKNPBeZ+R0Lrqsqrh52
 FGuwtVsjT5k28ovQ+FqsBhwfkcLVP+vARJE=


Hello,

The job with ID # 354496 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/354496


Job error: login-action timed out after 256 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.54_2a0876b72_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-cve-tests
Submitted: 2021-07-31 22:33:43 (+0000 UTC)
Started: 2021-07-31 23:22:01 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/354496/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.9000000000 seconds
Test Case uboot-action: Test failed
Measurement: 300.0200000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.4800000000 seconds
Test Case auto-login-action: Test failed
Measurement: 257.4300000000 seconds
Test Case login-action: Test failed
Measurement: 256.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 1.2200000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.3100000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 6.3400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 2.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 24.3200000000 seconds
Test Case http-download: Test passed
Measurement: 1.2100000000 seconds
Test Case http-download: Test passed
Measurement: 7.2000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#49923): https://lists.cip-project.org/g/cip-testing-results/message/49923
Mute This Topic: https://lists.cip-project.org/mt/84580460/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


