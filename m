Return-Path: <bounce+64575+14347+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2A4151F93E7
	for <lists@lfdr.de>; Mon, 15 Jun 2020 11:49:54 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id iNw2YY4521862xx8Z7dz0YBb; Mon, 15 Jun 2020 02:49:53 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.13953.1592214593464633992
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 15 Jun 2020 02:49:53 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17943 patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19.128-cip28_775b010f6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 Jun 2020 09:49:52 +0000
Message-ID: <01010172b7629b8c-a3da93a1-87ff-490c-940d-bce9d62efdf2-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.15-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: qlfPzCEk8LDzKrgk2Bx26bfux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1592214593;
 bh=FqtIi4dq3VAP8fAlkk9+BLb3UaO6nSEtYFBBuVVJ3FU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=rffU+/EVjQJWJ5wH4fiZn7HXcqknJK1Yxj+bs4dXW8FfzWUAG+WkvgY2G5kcEG2dlqa
 x3kj00rVB/XhHr6AJfXAvxindo++Jn86bIkVU507iT9ujNv6TZXo27lqcVHoZlKauqQjA
 +7+8Wren4NhvG19Snj0wU1fit+nygF4Ot9M=


Hello,

The job with ID # 17943 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17943




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19.128-cip28_775b010f6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclicdeadline
Submitted: 2020-06-15 09:47:03 (+0000 UTC)
Started: 2020-06-15 09:47:08 (+0000 UTC)
Finished: 2020-06-15 09:49:52 (+0000 UTC)
Duration: 0:02:44

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/17943/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7400000000 seconds
Test Case 0_cyclicdeadline: Test passed
Measurement: 0.3100000000 seconds
Test Case auto-login-action: Test passed
Measurement: 27.0300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 24.8100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 14.8000000000 seconds
Test Case http-download: Test passed
Measurement: 33.8400000000 seconds
Test Case http-download: Test passed
Measurement: 1.6000000000 seconds
Test Case http-download: Test passed
Measurement: 16.8000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14347): https://lists.cip-project.org/g/cip-testing-results/message/14347
Mute This Topic: https://lists.cip-project.org/mt/74891127/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

