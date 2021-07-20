Return-Path: <bounce+64575+47832+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 44BA93CFF25
	for <lists@lfdr.de>; Tue, 20 Jul 2021 18:20:57 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Oi0fYY4521862x43gxBANRao; Tue, 20 Jul 2021 09:20:55 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.221.1626798055472189081
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 20 Jul 2021 09:20:55 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 335769 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.52_347e0a3e7_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-fs-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 20 Jul 2021 16:20:54 +0000
Message-ID: <0101017ac4b85cae-a3b1eafd-4717-46f2-ae19-2c2ae51b2a23-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.20-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: PF1inH4kIqB7TK5MMhkyjo7jx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1626798055;
 bh=Vr7xlCE6SSihj93qRDCBS9Vxcw3rPghpxykRcLoWjmQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=kJKaWcuzXJJ5cOrf3SU8mwNcYzzJX0A4S2f2ZFfmowF39iBr8lH9Y0yzm1XAtSz4xSw
 f+lbgBr1LlAIqNu3B8CXdltljR/n/sy21sW6bUToQ029/CtfzgYdJC+MGqcI+hSt8AiYu
 c5wIjAjXqjY7izndc+fDKio4eMUaYBJrI2s=


Hello,

The job with ID # 335769 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/335769


Job error: export-device-env timed out after 5 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.52_347e0a3e7_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-fs-tests
Submitted: 2021-07-20 15:53:42 (+0000 UTC)
Started: 2021-07-20 16:14:54 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/335769/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case uboot-action: Test failed
Measurement: 300.2100000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.9800000000 seconds
Test Case export-device-env: Test failed
Measurement: 5.0000000000 seconds
Test Case login-action: Test passed
Measurement: 247.2900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 243.8700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 7.9900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 26.1000000000 seconds
Test Case http-download: Test passed
Measurement: 1.0400000000 seconds
Test Case http-download: Test passed
Measurement: 9.1400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#47832): https://lists.cip-project.org/g/cip-testing-results/message/47832
Mute This Topic: https://lists.cip-project.org/mt/84336331/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


