Return-Path: <bounce+64575+14333+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 74BD61F929F
	for <lists@lfdr.de>; Mon, 15 Jun 2020 11:04:46 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id uGxoYY4521862xg0FRjPQikP; Mon, 15 Jun 2020 02:04:45 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.13352.1592211884693566223
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 15 Jun 2020 02:04:44 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17927 patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19.128-cip28_775b010f6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 Jun 2020 09:04:43 +0000
Message-ID: <01010172b7394567-67eac56f-7d07-4dba-bf05-71cc3f1bea4c-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.15-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: RYRKvk9tE2Gj3VDs6SIQ82sNx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1592211885;
 bh=5OnHWFUY7yRHDY+X1I6hw3WtjUUaO9xiRmZFgnFDc0Q=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=aog+knFxcHOT4Z76PSXYMUGnMTvCvLTbj28ri1XfxoaJwRwdAc2ulp0rhhkCy0xR6iD
 HJqHnAKW/35xWeKmiQDDWnHQ2lE5H2hgC5yElqytkWEbKvCEFBXegsRJNLbbda9BTvBUI
 Y10s9sa3OOSPru9Zh7wf7mvPs1veIKMRFyo=


Hello,

The job with ID # 17927 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17927




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19.128-cip28_775b010f6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclictest
Submitted: 2020-06-15 08:59:28 (+0000 UTC)
Started: 2020-06-15 08:59:29 (+0000 UTC)
Finished: 2020-06-15 09:04:43 (+0000 UTC)
Duration: 0:05:13

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/17927/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 0_cyclictest: Test passed
Measurement: 126.4300000000 seconds
Test Case auto-login-action: Test passed
Measurement: 20.6100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.3500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 29.4100000000 seconds
Test Case http-download: Test passed
Measurement: 52.2100000000 seconds
Test Case http-download: Test passed
Measurement: 1.5100000000 seconds
Test Case http-download: Test passed
Measurement: 13.0300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14333): https://lists.cip-project.org/g/cip-testing-results/message/14333
Mute This Topic: https://lists.cip-project.org/mt/74890694/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

