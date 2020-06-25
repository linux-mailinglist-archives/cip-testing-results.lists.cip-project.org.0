Return-Path: <bounce+64575+14984+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AED7420A0D6
	for <lists@lfdr.de>; Thu, 25 Jun 2020 16:28:25 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id S5phYY4521862x8Bu1iuF4yG; Thu, 25 Jun 2020 07:28:24 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.11806.1593095303784464129
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 25 Jun 2020 07:28:23 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 19755 patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19.128-cip28_775b010f6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-fs-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 25 Jun 2020 14:28:23 +0000
Message-ID: <01010172ebe12e81-f6aa431e-d051-4805-9932-e9591d0e3835-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.25-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: U9b8CAtMrQBVpao82qmwD1ACx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1593095304;
 bh=A/lR9dpkbEKFNrrzcbqLkJ1Zg8dd5PRGRSX+kvqzbr8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=NNfI1vNFYdG6bfuDy50EBxzd6tmlxMiI9h7fMo9LJN80cv6b4UeDeFfsr5taB1NLFOY
 taomRRghNeg6eMpOsTRsDtPTZsqmA+iIMlrk8H4nQn3a7GoaTWG20+77gBB977bc1MSBm
 MzHMbF+ghONKFbZ7dwBOlURNpYfS7hY31T4=


Hello,

The job with ID # 19755 is now in state Finished and health Canceled. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/19755




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19.128-cip28_775b010f6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-fs-tests
Submitted: 2020-06-25 12:40:16 (+0000 UTC)
Started: 2020-06-25 12:40:25 (+0000 UTC)
Finished: 2020-06-25 14:28:22 (+0000 UTC)
Duration: 1:47:57

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/19755/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.7400000000 seconds
Test Case lava-test-retry: Test failed
Measurement: 5951.4000000000 seconds
Test Case lava-test-shell: Test failed
Measurement: 5951.4000000000 seconds
Test Case 1_ltp-fs-tests: Test failed
Measurement: 5942.5900000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.3400000000 seconds
Test Case auto-login-action: Test passed
Measurement: 169.3500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 165.7500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 21.3000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0700000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 231.6100000000 seconds
Test Case http-download: Test passed
Measurement: 1.9100000000 seconds
Test Case http-download: Test passed
Measurement: 35.2700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14984): https://lists.cip-project.org/g/cip-testing-results/message/14984
Mute This Topic: https://lists.cip-project.org/mt/75103862/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

