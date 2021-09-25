Return-Path: <bounce+64575+57999+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1648641808F
	for <lists@lfdr.de>; Sat, 25 Sep 2021 10:49:54 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 1zsMYY4521862x1Zj4hha4Ep; Sat, 25 Sep 2021 01:49:53 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.4804.1632559793417965800
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 25 Sep 2021 01:49:53 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 443842 v4.19.207-cip58-rebase_Image_renesas_defconfig_4.19.207-cip58_f59683166_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 25 Sep 2021 08:49:52 +0000
Message-ID: <0101017c1c258229-87753721-1b0d-481d-828b-73430da0ae47-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.25-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Ad93dmx31wRmcsqiRcyIO7Tfx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1632559793;
 bh=ENr9FZHL9OODrt0t1nQrIhj16j7S900Y/V2fMHlaNDE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=NgtqD7HdcgVXmFbOEYfZdDLIHBGQimOQo7JA8Ohhdwd80HLkbwd4OntUlrxxCHB1ct+
 UhXdOTCs5u6jQ+t3FVyprlfrHwbMwgujI+c/4V+buhDAwblABfpbtf1gar7d63pkTzi28
 lNpP/5q2OugnRh3bvrlacVEJY3dw15yXar4=


Hello,

The job with ID # 443842 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/443842




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.207-cip58-rebase_Image_renesas_defconfig_4.19.207-cip58_f59683166_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2021-09-25 08:46:49 (+0000 UTC)
Started: 2021-09-25 08:47:12 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/443842/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 23.1400000000 seconds
Test Case http-download: Test passed
Measurement: 1.7600000000 seconds
Test Case http-download: Test passed
Measurement: 48.0000000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.0500000000 seconds
Test Case login-action: Test passed
Measurement: 18.2700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/443842/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#57999): https://lists.cip-project.org/g/cip-testing-results/message/57999
Mute This Topic: https://lists.cip-project.org/mt/85857115/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


