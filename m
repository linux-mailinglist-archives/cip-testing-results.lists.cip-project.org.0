Return-Path: <bounce+64575+39696+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8DDFA394C34
	for <lists@lfdr.de>; Sat, 29 May 2021 14:33:54 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id UuHuYY4521862x9u4n7rjHGq; Sat, 29 May 2021 05:33:53 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.20323.1622291632771721525
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 29 May 2021 05:33:52 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 271368 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.192-cip49_01ee50f3d_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 29 May 2021 12:33:51 +0000
Message-ID: <01010179b81dce96-8efcac1d-1e62-4105-8383-01950f6eac79-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.29-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 2lVRUoF6WKBZwyP7QlwxMeFPx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1622291633;
 bh=L3LuKwp3mTss2KF+0pVcKZ7+L3piR5u6KKU+02nzsek=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=CAaenPpMnD5v1Oxk1Ct64+P0DktIAzQujmaQ7xCgYzZcGf2AF8aa50htsDT6+WHGJlV
 BkkkLYb2BaYd+x0bo6lJBadP9IypL6XusA6raEL9GH+d/IKtqfTgg8FWMwp5OIPSyCWFh
 FF97Pa6sp8LIdLaNsjfFvrNU8GmOSursu60=


Hello,

The job with ID # 271368 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/271368


Job error: login-action timed out after 257 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.192-cip49_01ee50f3d_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-dio-tests
Submitted: 2021-05-29 12:27:31 (+0000 UTC)
Started: 2021-05-29 12:27:51 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/271368/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.9900000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.6600000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.2000000000 seconds
Test Case auto-login-action: Test failed
Measurement: 257.9200000000 seconds
Test Case login-action: Test failed
Measurement: 257.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.2900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.8800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 17.7200000000 seconds
Test Case http-download: Test passed
Measurement: 1.1700000000 seconds
Test Case http-download: Test passed
Measurement: 8.3200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#39696): https://lists.cip-project.org/g/cip-testing-results/message/39696
Mute This Topic: https://lists.cip-project.org/mt/83169232/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


