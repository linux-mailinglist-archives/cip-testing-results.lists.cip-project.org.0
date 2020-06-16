Return-Path: <bounce+64575+14503+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F41351FB34A
	for <lists@lfdr.de>; Tue, 16 Jun 2020 16:02:31 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 1RTCYY4521862xYcABInVWD8; Tue, 16 Jun 2020 07:02:30 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.11293.1592316150290781143
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 16 Jun 2020 07:02:30 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 18163 patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19.128-cip28_775b010f6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 16 Jun 2020 14:02:29 +0000
Message-ID: <01010172bd703d90-63906868-8e59-44f9-9fad-b426753b649c-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.16-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: OZb7NQb4pt7LBHUbq8nHJCLgx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1592316150;
 bh=SviRkpF6kWZCE1WLNbHYw0bzn1xGyDcK9vRVGDSbuoI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=R8bCDz7q9YurvB1HUIrRLF45jsEEPRWgkaPtPXGBgM6VL4MH1n1/cW7msAQnPH7m0WG
 i+ZUWTeFwjbfygJMdbl65fE6Nvkwe11vF1PvDI8zH/55BVTq9erFzJHOkf7G/JqmAMLw9
 cIox8M9shOcPTl/FIRAFgOHRfTSqZ9grWSc=


Hello,

The job with ID # 18163 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/18163




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19.128-cip28_775b010f6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclicdeadline
Submitted: 2020-06-16 13:56:28 (+0000 UTC)
Started: 2020-06-16 13:56:49 (+0000 UTC)
Finished: 2020-06-16 14:02:29 (+0000 UTC)
Duration: 0:05:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/18163/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7600000000 seconds
Test Case 0_cyclicdeadline: Test passed
Measurement: 0.7200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 33.5000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 30.5000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 13.3500000000 seconds
Test Case http-download: Test passed
Measurement: 184.1800000000 seconds
Test Case http-download: Test passed
Measurement: 1.2400000000 seconds
Test Case http-download: Test passed
Measurement: 30.8300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14503): https://lists.cip-project.org/g/cip-testing-results/message/14503
Mute This Topic: https://lists.cip-project.org/mt/74916494/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

