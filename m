Return-Path: <bounce+64575+49942+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CB44B3DC903
	for <lists@lfdr.de>; Sun,  1 Aug 2021 01:57:51 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id OMd1YY4521862x1Oaesi24G0; Sat, 31 Jul 2021 16:57:50 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.1932.1627775870135416765
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 31 Jul 2021 16:57:50 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 354518 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.54_2a0876b72_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 31 Jul 2021 23:57:49 +0000
Message-ID: <0101017aff00a0a2-a73bcfa7-96a0-4d1b-a0d8-ba7434c94a37-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: DTZrtwhYhwrJpS9smfJQYiz8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1627775870;
 bh=TsWefITS3UKhcp+rFKa02w/dSolJHpuS0J6oMm0Atfk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=xIWF6/oIdTgOsV4oiF2eEqjHv0ljzXrxfNrirnlUQ0hMiwkQoFpNeFcRNNoB8asAQog
 emKF7SrFEE92YBUotD1kG8/6WnyofPz7WeaATsdLJLU90CWpIyS3Z6K8+1V+Ri1veFNpK
 NwnZZ89d0Bs4VKDQQyORVPLfgNSMy8gKOFE=


Hello,

The job with ID # 354518 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/354518


Job error: login-action timed out after 254 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.54_2a0876b72_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-math-tests
Submitted: 2021-07-31 22:33:56 (+0000 UTC)
Started: 2021-07-31 23:51:48 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/354518/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.8700000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.6500000000 seconds
Test Case auto-login-action: Test failed
Measurement: 255.4600000000 seconds
Test Case login-action: Test failed
Measurement: 254.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.7400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 26.0400000000 seconds
Test Case http-download: Test passed
Measurement: 1.0400000000 seconds
Test Case http-download: Test passed
Measurement: 9.1900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#49942): https://lists.cip-project.org/g/cip-testing-results/message/49942
Mute This Topic: https://lists.cip-project.org/mt/84580817/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


