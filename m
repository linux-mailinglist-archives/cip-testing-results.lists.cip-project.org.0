Return-Path: <bounce+64575+17425+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 774B823FE15
	for <lists@lfdr.de>; Sun,  9 Aug 2020 13:55:37 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id YSIzYY4521862xTJFX5tz2hv; Sun, 09 Aug 2020 04:55:36 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.22620.1596974135542951621
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 09 Aug 2020 04:55:35 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 18025 v4.19.138-cip32_bzImage_siemens_ipc227e_defconfig_4.19.138-cip32_87e30ad38_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 9 Aug 2020 11:55:34 +0000
Message-ID: <01010173d3137626-100ccd34-90bb-4a6e-bb02-5ee7f89096a1-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.09-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: eqNeKETe4lc0ZYvctUA0rolQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1596974136;
 bh=I+4QczMOTD0GxX6fpSanJgja6AvuyAz8hqfddtZIEZg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=DEY+0o981CtdqacQiTkKuls5Zb22Vwi5Fg9oIpz9XcvRLLWekteRTIRytjipcDJ3DTj
 jjTA5hqyTOAB9qjk7R8n+54wPPhly/28Ahgawuo6cwR9qTHRXsrggyddrs+vKmW3hQDSJ
 TM8LlX/66UjkVGKh3TBtMCcpiLByPkhPAQc=


Hello,

The job with ID # 18025 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/18025




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v4.19.138-cip32_bzImage_siemens_ipc227e_defconfig_4.19.138-cip32_87e30ad38_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-08-09 11:47:28 (+0000 UTC)
Started: 2020-08-09 11:47:29 (+0000 UTC)
Finished: 2020-08-09 11:55:34 (+0000 UTC)
Duration: 0:08:04

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/18025/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/18025/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case auto-login-action: Test passed
Measurement: 143.8400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.1400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0900000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 40.5300000000 seconds
Test Case http-download: Test passed
Measurement: 4.6600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#17425): https://lists.cip-project.org/g/cip-testing-results/message/17425
Mute This Topic: https://lists.cip-project.org/mt/76082735/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

