Return-Path: <bounce+64575+14567+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E4D601FD14A
	for <lists@lfdr.de>; Wed, 17 Jun 2020 17:52:31 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id iSpWYY4521862xuDJyPth6tS; Wed, 17 Jun 2020 08:52:30 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.10868.1592409150159733776
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 17 Jun 2020 08:52:30 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 18340 patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19.128-cip28_775b010f6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 17 Jun 2020 15:52:29 +0000
Message-ID: <01010172c2fb4f4e-0542a752-35db-47f7-abb4-dfe3306b1b59-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.17-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: NRWRKor9WChDfNyqg7IcFZPix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1592409150;
 bh=6OVxP8yT58YBD3SLoh0jhIOrEgVssSSFUO65x0ztxVY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=sYyV2AOgiwnrc63vz6v2NbtpGFnEHkcdbvocOMzUcrBl3yb4Tl3Nc8I/FHxDUJC6hWh
 Y/PdHhiz/QXz6wENmr3EOq+1SteWIvt9ahekA/mWh6Yrs3ZsuJXdSxRu/9+Uz1huU4bTY
 K6/iRI63qKzLx8Bw5lMs8/dW623qdlTZ01Y=


Hello,

The job with ID # 18340 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/18340




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19.128-cip28_775b010f6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclicdeadline
Submitted: 2020-06-17 15:41:51 (+0000 UTC)
Started: 2020-06-17 15:42:05 (+0000 UTC)
Finished: 2020-06-17 15:52:29 (+0000 UTC)
Duration: 0:10:23

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/18340/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7400000000 seconds
Test Case 0_cyclicdeadline: Test passed
Measurement: 0.7100000000 seconds
Test Case auto-login-action: Test passed
Measurement: 32.3100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 30.0700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 29.0800000000 seconds
Test Case http-download: Test passed
Measurement: 442.8500000000 seconds
Test Case http-download: Test passed
Measurement: 1.9500000000 seconds
Test Case http-download: Test passed
Measurement: 41.1000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14567): https://lists.cip-project.org/g/cip-testing-results/message/14567
Mute This Topic: https://lists.cip-project.org/mt/74940310/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

