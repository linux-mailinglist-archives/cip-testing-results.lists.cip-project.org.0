Return-Path: <bounce+64575+14338+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5B9901F92E3
	for <lists@lfdr.de>; Mon, 15 Jun 2020 11:10:20 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id RpsqYY4521862xvI8tu6PFQe; Mon, 15 Jun 2020 02:10:19 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.13500.1592212218604394452
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 15 Jun 2020 02:10:18 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17929 patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19.128-cip28_775b010f6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 Jun 2020 09:10:17 +0000
Message-ID: <01010172b73e5f69-77c63c82-c742-41b1-aaa0-196ed024ec21-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.15-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: nWfSWaccIy9A36HxygPZrG3ux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1592212219;
 bh=mAz3+xCAobDKyBgyWrVTJTslttEen3txYX837JGstGU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=KZixhY2phN/+jPYkVSeDfZzqBIzsP9TyyvCy3FSjmn92cJbyYjca1L0VIsuleXhH7bW
 uKzaDsKje6YwqimBzJ70rvUHzLDI31C/nZBscfN2flzxQ+4O6C3htiLCyJx0oMyT1GAqB
 2D3z+/DGl5ScHDCXkSpqrrJte35w7R6dLIU=


Hello,

The job with ID # 17929 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17929




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19.128-cip28_775b010f6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
Submitted: 2020-06-15 08:59:34 (+0000 UTC)
Started: 2020-06-15 09:02:51 (+0000 UTC)
Finished: 2020-06-15 09:10:17 (+0000 UTC)
Duration: 0:07:25

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/17929/0_hackbench
Test Case hackbench-max: Test passed
Measurement: 3.5720000000 s
Test Case hackbench-min: Test passed
Measurement: 2.4160000000 s
Test Case hackbench-mean: Test passed
Measurement: 2.9928600000 s

Test Suite lava: http://lava.ciplatform.org/results/17929/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 323.9600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 20.5000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.0900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.3800000000 seconds
Test Case http-download: Test passed
Measurement: 12.7400000000 seconds
Test Case http-download: Test passed
Measurement: 1.0700000000 seconds
Test Case http-download: Test passed
Measurement: 7.7300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14338): https://lists.cip-project.org/g/cip-testing-results/message/14338
Mute This Topic: https://lists.cip-project.org/mt/74890754/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

