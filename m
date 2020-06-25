Return-Path: <bounce+64575+14939+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 86400209C40
	for <lists@lfdr.de>; Thu, 25 Jun 2020 11:47:10 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id RsiNYY4521862xFTDna46dFZ; Thu, 25 Jun 2020 02:47:09 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.6940.1593078428699742522
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 25 Jun 2020 02:47:08 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 19705 patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19.128-cip28_775b010f6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclictest+hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 25 Jun 2020 09:47:07 +0000
Message-ID: <01010172eadfb10a-12bb04da-7cbf-4e99-8303-86e5970a60d5-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.25-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: HWddoChY0LOzSs5C4S9zmSBvx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1593078429;
 bh=cJbC5215Gfx8qmpkh1NocwtetbcKIm4nW3EApT0lXRo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=R39P6A3HTRaH07OEajvfhs/7L06GOpxW17b7UuSNREiE3n362XWO6gIb69PH37LeUVY
 UkQ5ZgjMsviFe01GS6+2Bxu9L/yGVuPY44347HyCpZBBgxerxTwaOuSXztSpwMMSAuzXH
 7fZcnqXkLMi+cSQrCRBIDsuAhMgAyqZWWV8=


Hello,

The job with ID # 19705 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/19705


Job error: tftp-deploy timed out after 755 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19.128-cip28_775b010f6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclictest+hackbench
Submitted: 2020-06-25 09:34:07 (+0000 UTC)
Started: 2020-06-25 09:34:26 (+0000 UTC)
Finished: 2020-06-25 09:47:07 (+0000 UTC)
Duration: 0:12:41

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/19705/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 755.1000000000 seconds
Test Case download-retry: Test failed
Measurement: 154.3300000000 seconds
Test Case http-download: Test passed
Measurement: 154.3300000000 seconds
Test Case http-download: Test failed
Measurement: 565.0000000000 seconds
Test Case http-download: Test passed
Measurement: 1.8500000000 seconds
Test Case http-download: Test passed
Measurement: 32.8800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14939): https://lists.cip-project.org/g/cip-testing-results/message/14939
Mute This Topic: https://lists.cip-project.org/mt/75099724/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

