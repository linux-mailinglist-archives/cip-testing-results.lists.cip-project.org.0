Return-Path: <bounce+64575+14415+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DFC7D1FACD5
	for <lists@lfdr.de>; Tue, 16 Jun 2020 11:38:56 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id HfaxYY4521862xHgrMLXRsyb; Tue, 16 Jun 2020 02:38:55 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.7078.1592300335307350109
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 16 Jun 2020 02:38:55 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 18027 patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19.128-cip28_775b010f6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 16 Jun 2020 09:38:54 +0000
Message-ID: <01010172bc7eede8-95359be2-c08f-40be-8dfe-6142e6d49a61-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.16-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: AFJbGCpH9TJp1TJClp6CXSHPx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1592300335;
 bh=M/OMGMQMheVoQpQ/KgtQzvkAEbBmDXA+utO/RrzYSSE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=OzjAFkNjWsozSxRM+hGye5fr/piP128hovfBmPVCJ1XKrI8FBAirmbeSfpH8hvOr8pC
 Ia5JmoEqCKQvxvJZ2LluUjiAYoO1Lx+F6WeqhlNL1AWoJlbM+uc5lp2x25dncMWmxYbdF
 xp45T8KaUV/dfE3P0+U3F5bmsGtUN9/5/lQ=


Hello,

The job with ID # 18027 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/18027




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19.128-cip28_775b010f6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
Submitted: 2020-06-16 09:26:06 (+0000 UTC)
Started: 2020-06-16 09:28:36 (+0000 UTC)
Finished: 2020-06-16 09:38:54 (+0000 UTC)
Duration: 0:10:17

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/18027/0_hackbench
Test Case hackbench-max: Test passed
Measurement: 2.8360000000 s
Test Case hackbench-min: Test passed
Measurement: 2.3280000000 s
Test Case hackbench-mean: Test passed
Measurement: 2.5296100000 s

Test Suite lava: http://lava.ciplatform.org/results/18027/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7600000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 295.9500000000 seconds
Test Case auto-login-action: Test passed
Measurement: 28.5600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 26.2900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 11.4900000000 seconds
Test Case http-download: Test passed
Measurement: 175.7000000000 seconds
Test Case http-download: Test passed
Measurement: 1.3900000000 seconds
Test Case http-download: Test passed
Measurement: 29.1800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14415): https://lists.cip-project.org/g/cip-testing-results/message/14415
Mute This Topic: https://lists.cip-project.org/mt/74912859/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

