Return-Path: <bounce+64575+45508+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1C3B93BE95A
	for <lists@lfdr.de>; Wed,  7 Jul 2021 16:06:23 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id sxm8YY4521862xExIDAKMa00; Wed, 07 Jul 2021 07:06:22 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.21494.1625666782422451005
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 07 Jul 2021 07:06:22 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 321588 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.48_49aa57ef2_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-syscalls-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 7 Jul 2021 14:06:21 +0000
Message-ID: <0101017a814a8188-0a5b5a02-b598-47c7-a0f4-a70429c8f01b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.07.07-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: imCRYRjIVJ16auJmeD6EkQfUx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1625666782;
 bh=D+zpnuNfhSZB5cMMSXxxbbSvn9nxRZie8E9kNK5GFrI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ifFGOrMw7+uMsDv5xV+xid4jUUA5WFcpFEl0eM9rsJ1yiT+33v08SdPg0H/T1nW0bZv
 WhMfjGQu57beP6TTIVh0I+BnaDg8vhdw2o80lnO/JPw7mKdBeCAgOwW44UuVRDEhKYPwv
 Xk49Z3b3sPFkKkte4XmcIVLTuHnd/uiO3pI=


Hello,

The job with ID # 321588 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/321588


Job error: export-device-env timed out after 2 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.48_49aa57ef2_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-syscalls-tests
Submitted: 2021-07-07 13:49:31 (+0000 UTC)
Started: 2021-07-07 13:59:03 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/321588/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.3400000000 seconds
Test Case uboot-action: Test failed
Measurement: 300.1400000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.9100000000 seconds
Test Case export-device-env: Test failed
Measurement: 2.0000000000 seconds
Test Case login-action: Test passed
Measurement: 239.4100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 238.1300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.2100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.5800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 79.5600000000 seconds
Test Case http-download: Test passed
Measurement: 1.1700000000 seconds
Test Case http-download: Test passed
Measurement: 31.8200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#45508): https://lists.cip-project.org/g/cip-testing-results/message/45508
Mute This Topic: https://lists.cip-project.org/mt/84045044/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


