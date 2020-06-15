Return-Path: <bounce+64575+14391+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D02F91FA29B
	for <lists@lfdr.de>; Mon, 15 Jun 2020 23:15:54 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Yae6YY4521862xXaClTCWOP5; Mon, 15 Jun 2020 14:15:53 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.445.1592255753233925878
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 15 Jun 2020 14:15:53 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 18003 patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19.128-cip28_775b010f6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 Jun 2020 21:15:52 +0000
Message-ID: <01010172b9d6a771-fee7d321-bab2-4416-abc6-bbb7f192b8c2-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.15-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: D5ZKwKqAvwcMWyWMdIvRXCzFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1592255753;
 bh=49HWYoi2ySRWgUwJbasrIh5NkaQFUr3Rj2zzpdGBhY0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=EepZELexcmnGC0JoV9T1E4crG6Ex9+66n9UozS5lNYx9yqJ25R3Xk7Khhi8rH/M5P77
 QdRMbl5A0iH+kJBqHM1JDym99Ny598rMfR/+ZMOACbJmEBJsnDbRDm4WsXfmiliEeiGjk
 h5klwa8ZZQa+t8IGzPfrEHtF567ifZnLu7Q=


Hello,

The job with ID # 18003 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/18003




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19.128-cip28_775b010f6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
Submitted: 2020-06-15 21:06:08 (+0000 UTC)
Started: 2020-06-15 21:07:42 (+0000 UTC)
Finished: 2020-06-15 21:15:51 (+0000 UTC)
Duration: 0:08:09

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/18003/0_hackbench
Test Case hackbench-max: Test passed
Measurement: 3.6780000000 s
Test Case hackbench-min: Test passed
Measurement: 2.4010000000 s
Test Case hackbench-mean: Test passed
Measurement: 2.9141000000 s

Test Suite lava: http://lava.ciplatform.org/results/18003/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 316.4400000000 seconds
Test Case auto-login-action: Test passed
Measurement: 20.2600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.8800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.2700000000 seconds
Test Case http-download: Test passed
Measurement: 36.1900000000 seconds
Test Case http-download: Test passed
Measurement: 1.3600000000 seconds
Test Case http-download: Test passed
Measurement: 33.0700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14391): https://lists.cip-project.org/g/cip-testing-results/message/14391
Mute This Topic: https://lists.cip-project.org/mt/74904328/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

