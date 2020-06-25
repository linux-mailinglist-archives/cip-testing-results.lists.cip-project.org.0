Return-Path: <bounce+64575+15067+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 51D6D20A7A0
	for <lists@lfdr.de>; Thu, 25 Jun 2020 23:41:55 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 6c0lYY4521862xpL3WYtUKfQ; Thu, 25 Jun 2020 14:41:53 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.748.1593121313240164476
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 25 Jun 2020 14:41:53 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 19870 patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19.128-cip28_775b010f6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 25 Jun 2020 21:41:52 +0000
Message-ID: <01010172ed6e0e9f-cade1eee-c9a1-42ca-a210-c32d8422a0ef-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.25-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: nIBWOG1aRFZ9ZW5LACP95wFSx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1593121313;
 bh=DY41ERZkapbk9UJlnJfuhorY7NxIK0jP/xnzQ48N8qY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=pAE+Qk69g51ge6XlaBY+UpnMJvAVr5Bh2Yzlu+fdihxy68GCr2W6T3H4wLUsVwbSkz/
 lHrCCNzwiGF5hnliOxl9A7lJbFuMGI4vMvAZDly4XfbehwmaFzdYdvtKeF+7agsqH7mfp
 isXqQB7FVT1hdSGXv9QhL9omYi+BhEPGk00=


Hello,

The job with ID # 19870 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/19870




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19.128-cip28_775b010f6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
Submitted: 2020-06-25 21:22:53 (+0000 UTC)
Started: 2020-06-25 21:25:52 (+0000 UTC)
Finished: 2020-06-25 21:41:52 (+0000 UTC)
Duration: 0:16:00

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/19870/0_hackbench
Test Case hackbench-max: Test passed
Measurement: 2.8080000000 s
Test Case hackbench-min: Test passed
Measurement: 2.3310000000 s
Test Case hackbench-mean: Test passed
Measurement: 2.5310500000 s

Test Suite lava: http://lava.ciplatform.org/results/19870/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 287.4800000000 seconds
Test Case auto-login-action: Test passed
Measurement: 30.4900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 28.3700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 15.9100000000 seconds
Test Case http-download: Test passed
Measurement: 474.7400000000 seconds
Test Case http-download: Test passed
Measurement: 2.1900000000 seconds
Test Case http-download: Test passed
Measurement: 62.2100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#15067): https://lists.cip-project.org/g/cip-testing-results/message/15067
Mute This Topic: https://lists.cip-project.org/mt/75112944/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

