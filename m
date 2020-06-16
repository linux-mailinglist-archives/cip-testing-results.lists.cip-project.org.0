Return-Path: <bounce+64575+14514+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8B3DF1FB55C
	for <lists@lfdr.de>; Tue, 16 Jun 2020 17:03:24 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id WUwuYY4521862xrb3aJpX6TP; Tue, 16 Jun 2020 08:03:23 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.107.1592319802779162527
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 16 Jun 2020 08:03:22 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 18173 patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19.128-cip28_775b010f6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 16 Jun 2020 15:03:22 +0000
Message-ID: <01010172bda7faad-749794b2-28e5-4941-915d-6d547e3c428e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.16-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: JiPxCnRR3iAYEZtaUEzE2wahx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1592319803;
 bh=ZfDmO4X1AYBnN9nwp3CazcjjGms0lsMC7IRpwGEVxrg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=PSRqZrdnHXm1iSFX3901D2mjFQBQfxMi2dsBv2fiPFztySbPPbLTVyoZqvshMuTfD7N
 0ZyUHu5yiXi3233GERcvzG/n9gBleYMwFjbCHXhQcSXYTmjpNznIAYjJxlrHo2iA6cpwc
 0+0KKlhQ/UDpFz3rjlRZptqNIBxBUBFn8u0=


Hello,

The job with ID # 18173 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/18173




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19.128-cip28_775b010f6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclicdeadline
Submitted: 2020-06-16 14:53:30 (+0000 UTC)
Started: 2020-06-16 14:53:36 (+0000 UTC)
Finished: 2020-06-16 15:03:21 (+0000 UTC)
Duration: 0:09:45

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/18173/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 0_cyclicdeadline: Test passed
Measurement: 0.7100000000 seconds
Test Case auto-login-action: Test passed
Measurement: 34.3300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 31.8900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 43.8400000000 seconds
Test Case http-download: Test passed
Measurement: 391.9700000000 seconds
Test Case http-download: Test passed
Measurement: 1.5300000000 seconds
Test Case http-download: Test passed
Measurement: 40.5700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14514): https://lists.cip-project.org/g/cip-testing-results/message/14514
Mute This Topic: https://lists.cip-project.org/mt/74917798/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

