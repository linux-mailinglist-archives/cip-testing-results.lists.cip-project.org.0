Return-Path: <bounce+64575+14506+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5FCA91FB394
	for <lists@lfdr.de>; Tue, 16 Jun 2020 16:08:45 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Oa9UYY4521862xthauwxn2wl; Tue, 16 Jun 2020 07:08:44 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.11487.1592316523556080737
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 16 Jun 2020 07:08:43 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 18165 patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19.128-cip28_775b010f6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 16 Jun 2020 14:08:42 +0000
Message-ID: <01010172bd75f076-3a59eaad-851e-4bd5-9b44-080f9d8a34b1-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.16-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: yOe95k151l4HtuyCaTm8jZNWx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1592316524;
 bh=9yltguKwYahoTLoE+TXU6qnbKiSMUO2A1Bw0KQ4e/ZQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=iJUNb582lkgXjblnougP5Qbys8CkcfK4PGDZr+yFNDOoaPTEaBvV/3ImVFTtNKMlUK4
 /s/cuPMZ2eor1Eqa/pzvVEkFjfErrjomXwW/M93X1kPIEQuOoEMLYyq9bk/LY1NXmUAP0
 jkQO/hJedZuZIculv9qMaJs55eBMz4rOlxQ=


Hello,

The job with ID # 18165 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/18165




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19.128-cip28_775b010f6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
Submitted: 2020-06-16 13:56:31 (+0000 UTC)
Started: 2020-06-16 13:58:10 (+0000 UTC)
Finished: 2020-06-16 14:08:42 (+0000 UTC)
Duration: 0:10:32

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/18165/0_hackbench
Test Case hackbench-max: Test passed
Measurement: 2.9350000000 s
Test Case hackbench-min: Test passed
Measurement: 2.1650000000 s
Test Case hackbench-mean: Test passed
Measurement: 2.5269000000 s

Test Suite lava: http://lava.ciplatform.org/results/18165/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7400000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 287.9200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 32.1200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 29.9100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 1.1900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.6100000000 seconds
Test Case http-download: Test passed
Measurement: 198.8600000000 seconds
Test Case http-download: Test passed
Measurement: 1.3400000000 seconds
Test Case http-download: Test passed
Measurement: 28.7100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14506): https://lists.cip-project.org/g/cip-testing-results/message/14506
Mute This Topic: https://lists.cip-project.org/mt/74916600/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

