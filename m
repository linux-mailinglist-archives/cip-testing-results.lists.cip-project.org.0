Return-Path: <bounce+64575+35067+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 338B336D9AF
	for <lists@lfdr.de>; Wed, 28 Apr 2021 16:38:19 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id C30QYY4521862x1dZt99VTGP; Wed, 28 Apr 2021 07:38:17 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.12664.1619620697420260402
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 28 Apr 2021 07:38:17 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 224387 linux-5.10.y_Image_defconfig_5.10.33_8bd8301cc_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 28 Apr 2021 14:38:16 +0000
Message-ID: <0101017918ea913e-46bb00f5-52a9-4632-9831-035230fc487d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.04.28-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Ji3PSixcO1SGXAXCfz4AB4MRx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1619620697;
 bh=Hppgbc+gVmrt0ojxj6LbrwAgDQr8Ko5pHFq/5vjyvq8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=nAcvhw+IlcqnzvjW30uJZf6NaBgbp08EuR7J1E07kMR7EKG3phESVmiKlqOiEMIRw8h
 DE2MkyK/BkqbXDDCAX59NZ+P4igNFoFVqHoG6HC6eKiGIQ779e0yvPFbIggF8bTwEUcGC
 rDiEuiDUcfvpJ7th5q74GxNPsVUk+fJeGN4=


Hello,

The job with ID # 224387 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/224387


Job error: login-action timed out after 255 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_defconfig_5.10.33_8bd8301cc_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2021-04-28 14:32:12 (+0000 UTC)
Started: 2021-04-28 14:32:35 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/224387/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.8900000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.6800000000 seconds
Test Case auto-login-action: Test failed
Measurement: 255.6000000000 seconds
Test Case login-action: Test failed
Measurement: 255.0000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 234.5500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 12.7200000000 seconds
Test Case http-download: Test passed
Measurement: 0.9700000000 seconds
Test Case http-download: Test passed
Measurement: 14.7700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#35067): https://lists.cip-project.org/g/cip-testing-results/message/35067
Mute This Topic: https://lists.cip-project.org/mt/82431362/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


