Return-Path: <bounce+64575+15005+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8361620A1A3
	for <lists@lfdr.de>; Thu, 25 Jun 2020 17:14:51 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id OkEgYY4521862xFSLLoZ429w; Thu, 25 Jun 2020 08:14:50 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.12874.1593098088443220899
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 25 Jun 2020 08:14:48 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 19782 patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19.128-cip28_775b010f6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 25 Jun 2020 15:14:47 +0000
Message-ID: <01010172ec0bac8a-73d71be4-bcba-47c5-ab50-fd790e111302-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.25-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: UgdWkwuwDhj9eMxx8PkA66P1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1593098090;
 bh=Tg46GgYH+f1vCEPFPaCsfpnomUGQkRfXATl42Kb1HNQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=nmWa4j13XjRd4lK9o/Qznbf3grLjCEDBWTgNY4xgUuDmPhFMsQF/FysdHy6NO3MjrxI
 tWtWf6hjGs30CIiYJ2lv4gGCTsYZyLwutsXqH1V60RzW7gnoYOjHOBxvym+6cZoduN7QX
 e7sfJes6P+aBsorX8R894nqNVn0m0TgeyqA=


Hello,

The job with ID # 19782 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/19782




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19.128-cip28_775b010f6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclictest
Submitted: 2020-06-25 15:07:53 (+0000 UTC)
Started: 2020-06-25 15:08:14 (+0000 UTC)
Finished: 2020-06-25 15:14:47 (+0000 UTC)
Duration: 0:06:33

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/19782/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7800000000 seconds
Test Case 0_cyclictest: Test passed
Measurement: 150.0200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 22.3800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 20.0200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 27.1900000000 seconds
Test Case http-download: Test passed
Measurement: 58.7300000000 seconds
Test Case http-download: Test passed
Measurement: 2.1600000000 seconds
Test Case http-download: Test passed
Measurement: 56.5600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#15005): https://lists.cip-project.org/g/cip-testing-results/message/15005
Mute This Topic: https://lists.cip-project.org/mt/75104868/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

