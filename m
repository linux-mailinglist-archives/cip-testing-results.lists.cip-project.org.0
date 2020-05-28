Return-Path: <bounce+64575+13360+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B18D31E5D87
	for <lists@lfdr.de>; Thu, 28 May 2020 12:56:47 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id qs8PYY4521862xD5nP7WCZ9b; Thu, 28 May 2020 03:56:46 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.9665.1590663405754108730
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 28 May 2020 03:56:45 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 16929 linux-4.19.y-cip-rt_Image_renesas-rt_defconfig_4.19.124-cip27-rt11_04f5d2070_arm64_renesas-rt_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclictest+hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 28 May 2020 10:56:45 +0000
Message-ID: <010101725aed5e5b-80bdf9c2-f41c-4636-b5a5-d3cd4a18bee2-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.28-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: zet9OiLn0flSin3eyBsqOzuXx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1590663406;
 bh=NDoCcflPgJeBqwL/N8KNUcxCRdAhV6JYEHdHzd3xqIE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Tpv36o1JtCTi325zSOSaqQEbO7B0q7a+fLOgyzZ5NVago+NQ16iSxSm0xGk8Ghvxpws
 KF6Kgby94K8sYIRg/S7Au/PXlyTgzqzNSb6qW5MzeNQz7cGcluy/VRo52+/l0z/kKafZt
 r4cmVtn0Aw6QwbOu4CUhjfSShPmg1EVmI7A=


Hello,

The job with ID # 16929 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/16929




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y-cip-rt_Image_renesas-rt_defconfig_4.19.124-cip27-rt11_04f5d2070_arm64_renesas-rt_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclictest+hackbench
Submitted: 2020-05-28 10:50:50 (+0000 UTC)
Started: 2020-05-28 10:52:29 (+0000 UTC)
Finished: 2020-05-28 10:56:44 (+0000 UTC)
Duration: 0:04:15

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/16929/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 1_cyclictest: Test passed
Measurement: 121.3200000000 seconds
Test Case 0_hackbench-background: Test passed
Measurement: 0.0200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 32.4900000000 seconds
Test Case kernel-messages: Test failed
Measurement: 28.5300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.7100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 12.6800000000 seconds
Test Case http-download: Test passed
Measurement: 1.1800000000 seconds
Test Case http-download: Test passed
Measurement: 8.1500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#13360): https://lists.cip-project.org/g/cip-testing-results/message/13360
Mute This Topic: https://lists.cip-project.org/mt/74519206/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

