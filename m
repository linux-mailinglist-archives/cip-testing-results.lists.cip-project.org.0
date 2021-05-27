Return-Path: <bounce+64575+39441+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0E0F9393449
	for <lists@lfdr.de>; Thu, 27 May 2021 18:48:05 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id l3dnYY4521862xz1fgBroa3p; Thu, 27 May 2021 09:48:04 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.9294.1622134084216992761
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 27 May 2021 09:48:04 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 269805 linux-5.10.y_Image_defconfig_5.10.41-rc1_ec1cc3ee7_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 27 May 2021 16:48:03 +0000
Message-ID: <01010179aeb9ceb8-b295d527-970d-4d0c-acaa-3a9705893def-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.27-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: y47Pn1D3m3FFng0KbGeVcEeFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1622134084;
 bh=AT3r1CmerWYPfMOxpGDuValuy43th2o5meBUcPqiAWU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=gz1H2ZXSofm6HnZAWe4Tp8V+s4aKmYJgKMWkEPBUwOLt5B2nVs7DnwHBSCCk3sDGk2X
 WnSWGSNzNLNgNcZAy9NYFP9T2TEI0ZKPIgkwL4/spzEwOTa5Op9MZAdGHbx5BYaLHNI9N
 bNrc9bLc9RqOrHEnIn/mHp2AWJno51LLdmY=


Hello,

The job with ID # 269805 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/269805




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_defconfig_5.10.41-rc1_ec1cc3ee7_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2021-05-27 16:44:55 (+0000 UTC)
Started: 2021-05-27 16:45:03 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/269805/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/269805/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 74.2400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 73.4800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.9800000000 seconds
Test Case http-download: Test passed
Measurement: 0.9700000000 seconds
Test Case http-download: Test passed
Measurement: 13.7700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#39441): https://lists.cip-project.org/g/cip-testing-results/message/39441
Mute This Topic: https://lists.cip-project.org/mt/83129054/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


