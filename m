Return-Path: <bounce+64575+48702+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8A30A3D4DE4
	for <lists@lfdr.de>; Sun, 25 Jul 2021 15:58:17 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id bkbIYY4521862xl7TbaxZjUD; Sun, 25 Jul 2021 06:58:16 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.17747.1627221495874824531
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 25 Jul 2021 06:58:15 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 341895 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.53_364472437_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 25 Jul 2021 13:58:14 +0000
Message-ID: <0101017addf58c16-98255f39-cd44-4f57-88fb-447ece552a3a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.25-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: tIoTBjFU2P23JARDQ7hHIAgHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1627221496;
 bh=kHZWKXUlmFWhOVpofn8ZxAXS1hEumjEbYKSVGvWBpxc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=eMFdpNVMacqr/Br1lto75b8D225MD4RBAU88KrwflMczZWncC2rx5kcbnuxqNSIxl/1
 XNUON7JP9EJN8Htw3mSWLOZlBqainqWBkyGS0NIVH8zTdFzhdbKybUR1HfChnWSeE/0Rq
 fXKSR3QH4fDhQ9vZLV8Y33fb/19R5QAV9ik=


Hello,

The job with ID # 341895 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/341895


Job error: login-action timed out after 245 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.53_364472437_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-dio-tests
Submitted: 2021-07-25 13:49:26 (+0000 UTC)
Started: 2021-07-25 13:49:54 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/341895/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.5900000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.3700000000 seconds
Test Case auto-login-action: Test failed
Measurement: 246.4600000000 seconds
Test Case login-action: Test failed
Measurement: 245.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 7.2300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 13.3900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 92.9100000000 seconds
Test Case http-download: Test passed
Measurement: 1.4600000000 seconds
Test Case http-download: Test passed
Measurement: 45.9100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#48702): https://lists.cip-project.org/g/cip-testing-results/message/48702
Mute This Topic: https://lists.cip-project.org/mt/84438050/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


