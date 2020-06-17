Return-Path: <bounce+64575+14573+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8D0B31FD16A
	for <lists@lfdr.de>; Wed, 17 Jun 2020 17:59:26 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id nJFDYY4521862xhmabKH14x1; Wed, 17 Jun 2020 08:59:25 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.10968.1592409563447516821
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 17 Jun 2020 08:59:23 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 18342 patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19.128-cip28_775b010f6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 17 Jun 2020 15:59:22 +0000
Message-ID: <01010172c3019d54-dba5fdca-fbf7-4f2d-ba12-91206f593de7-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.17-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: fdr8yqN1xPzDmHn6WtCtyUBbx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1592409565;
 bh=seB/ScQsanhW3zDC/hSObd5AJWEStSinnfgocmh5V4g=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=njrODhsQLTIiVwvpjqGidK9luUSQBneM1eFNk7QbSLDtbQg0xbt9Ycx/GtnXjtsl8sE
 y5fHZ7DOh/kVOoI/yMpSZhx9OtCEpJZI3QwVc6BUVvIHRjXCxz5bB3pTJTaqIQjlQwsw+
 BQ6h9HI51rZWa7U1LkXXYPSXKU0oNQ1vJnk=


Hello,

The job with ID # 18342 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/18342




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19.128-cip28_775b010f6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
Submitted: 2020-06-17 15:41:54 (+0000 UTC)
Started: 2020-06-17 15:43:26 (+0000 UTC)
Finished: 2020-06-17 15:59:22 (+0000 UTC)
Duration: 0:15:55

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/18342/0_hackbench
Test Case hackbench-max: Test passed
Measurement: 2.7490000000 s
Test Case hackbench-min: Test passed
Measurement: 2.2250000000 s
Test Case hackbench-mean: Test passed
Measurement: 2.5187800000 s

Test Suite lava: http://lava.ciplatform.org/results/18342/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7400000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 287.7800000000 seconds
Test Case auto-login-action: Test passed
Measurement: 32.1500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 29.7300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 15.2500000000 seconds
Test Case http-download: Test passed
Measurement: 498.2100000000 seconds
Test Case http-download: Test passed
Measurement: 3.5100000000 seconds
Test Case http-download: Test passed
Measurement: 39.2300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14573): https://lists.cip-project.org/g/cip-testing-results/message/14573
Mute This Topic: https://lists.cip-project.org/mt/74940460/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

