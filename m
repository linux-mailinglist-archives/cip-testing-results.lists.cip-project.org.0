Return-Path: <bounce+64575+15106+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5C1CB20A8D8
	for <lists@lfdr.de>; Fri, 26 Jun 2020 01:27:17 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id fGuuYY4521862xWHv0UTB1uf; Thu, 25 Jun 2020 16:27:16 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.2592.1593127635693813664
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 25 Jun 2020 16:27:15 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 19912 patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19.128-cip28_775b010f6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 25 Jun 2020 23:27:14 +0000
Message-ID: <01010172edce8652-a5596ba0-7fbf-406b-85c3-060b3015fc2d-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.25-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: MjWz52BJY3f8LvnMBba8y1Yex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1593127636;
 bh=yDZnWx6uc4f/Smv9Le7pOWGWiZfk2hxdUFSRibazxnw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Pil9/gEyiZHI6ycX03IejXYWSSWBnvzvsRan9msJBQ6b3D7PLhnwpP/87PXf2uB2tPu
 JVDIYq2TAQMcptRqAZg9p6uLvg0hRaE4nFL8hg/oAJTOijieGPUMY1gxBeZ3i3dzq1N2j
 cVRIAjU55nDyhiZ8NL2WZpWqyZ7EFa6+3BQ=


Hello,

The job with ID # 19912 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/19912


Job error: tftp-deploy timed out after 752 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19.128-cip28_775b010f6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclictest
Submitted: 2020-06-25 23:14:28 (+0000 UTC)
Started: 2020-06-25 23:14:38 (+0000 UTC)
Finished: 2020-06-25 23:27:14 (+0000 UTC)
Duration: 0:12:35

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/19912/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 752.5700000000 seconds
Test Case download-retry: Test failed
Measurement: 151.4000000000 seconds
Test Case http-download: Test passed
Measurement: 151.4000000000 seconds
Test Case http-download: Test failed
Measurement: 555.0000000000 seconds
Test Case http-download: Test passed
Measurement: 1.8300000000 seconds
Test Case http-download: Test passed
Measurement: 43.2900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#15106): https://lists.cip-project.org/g/cip-testing-results/message/15106
Mute This Topic: https://lists.cip-project.org/mt/75114700/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

