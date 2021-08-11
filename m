Return-Path: <bounce+64575+51000+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DABEA3E95C6
	for <lists@lfdr.de>; Wed, 11 Aug 2021 18:18:00 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id UQBUYY4521862x0YMgFn4jPD; Wed, 11 Aug 2021 09:17:59 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.9737.1628698679124822171
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 11 Aug 2021 09:17:59 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 367375 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.57_e8dbddca9_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 11 Aug 2021 16:17:58 +0000
Message-ID: <0101017b3601926c-27d3dde3-689a-44d7-8beb-4ef28f622ed3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.08.11-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: WwpoiDLh4dt3M0SPViFQIJtYx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1628698679;
 bh=FrsUuPYxB0/cDmyYYR8U6h0X1j2aEy44Yxtl0nnLWvI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=kMNgHRr40V9LKXpT57+YNHMceSBUPrSE+iEpwcd2YrvydBV3fz/vyuN6TNWI4OD40tI
 dmNI0fYwtkqUPJhA5wDYfq4wChRY6udFPCyQKa6uI9x/YnEAKnhmvVpHum3INc6zY9FOL
 8PoFKBccGhRc6GqBrQNdRwmOc0npDpUT9/U=


Hello,

The job with ID # 367375 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/367375


Job error: export-device-env timed out after 7 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.57_e8dbddca9_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-math-tests
Submitted: 2021-08-08 09:05:50 (+0000 UTC)
Started: 2021-08-11 16:09:36 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/367375/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.3400000000 seconds
Test Case uboot-action: Test failed
Measurement: 300.3400000000 seconds
Test Case uboot-commands: Test failed
Measurement: 300.1100000000 seconds
Test Case export-device-env: Test failed
Measurement: 7.0000000000 seconds
Test Case login-action: Test passed
Measurement: 234.3100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 233.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 17.8800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.4300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 99.8900000000 seconds
Test Case http-download: Test passed
Measurement: 1.6900000000 seconds
Test Case http-download: Test passed
Measurement: 56.6900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#51000): https://lists.cip-project.org/g/cip-testing-results/message/51000
Mute This Topic: https://lists.cip-project.org/mt/84820084/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


