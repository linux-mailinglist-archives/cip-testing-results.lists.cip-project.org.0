Return-Path: <bounce+64575+49788+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 275A43DC4F3
	for <lists@lfdr.de>; Sat, 31 Jul 2021 10:23:29 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id zdSQYY4521862xqAILUVNHhT; Sat, 31 Jul 2021 01:23:27 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.1483.1627719807588959428
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 31 Jul 2021 01:23:27 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 353432 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.200-cip54_2b1257906_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 31 Jul 2021 08:23:26 +0000
Message-ID: <0101017afba92e83-5050c5f9-a212-4515-9c4d-c44f63cd6264-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.31-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: vsgjz65cNa52xiDXpfVPy0uCx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1627719807;
 bh=Cfp5johcF5id2JqSlQ4x2JiNLKq56/uegeXp50TO8G8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=QI17XU27WLAmLy0OdjLbG9Ie8WipRMACxUgry5SP5BUQYGOfjeZSqzIiYPB9ai4w0N9
 34Sl6/e6i4c3jvp1I5aGxQzVZx0QTqV3e1Wsef9k7q6ywkCBg+njt32Uu4o9OWDekFyat
 p9vkgeckW5ndmHCceJN+mjbqejVO8eZ/fFg=


Hello,

The job with ID # 353432 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/353432


Job error: export-device-env timed out after 4 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.200-cip54_2b1257906_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-math-tests
Submitted: 2021-07-31 08:04:03 (+0000 UTC)
Started: 2021-07-31 08:17:05 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/353432/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5600000000 seconds
Test Case uboot-action: Test failed
Measurement: 300.0600000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.8400000000 seconds
Test Case export-device-env: Test failed
Measurement: 4.0000000000 seconds
Test Case login-action: Test passed
Measurement: 221.0400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 214.7100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.5600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.4500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 30.7500000000 seconds
Test Case http-download: Test passed
Measurement: 1.0500000000 seconds
Test Case http-download: Test passed
Measurement: 7.5800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#49788): https://lists.cip-project.org/g/cip-testing-results/message/49788
Mute This Topic: https://lists.cip-project.org/mt/84566905/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


