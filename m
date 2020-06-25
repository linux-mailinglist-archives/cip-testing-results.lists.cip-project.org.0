Return-Path: <bounce+64575+15084+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8D85720A831
	for <lists@lfdr.de>; Fri, 26 Jun 2020 00:22:23 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id oVzDYY4521862xSAt9WCWgvx; Thu, 25 Jun 2020 15:22:22 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.1468.1593123741880210072
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 25 Jun 2020 15:22:21 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 19898 ci-patersonc-linux-4.19.y-cip_Image_renesas_defconfig_4.19.128-cip28_c0e611b6d_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 25 Jun 2020 22:22:21 +0000
Message-ID: <01010172ed931ddd-d8ce837d-054b-47d3-b3ae-c60c9afe8608-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.25-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: DNyZLiwcjmqztRBLClm95LDkx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1593123742;
 bh=eSiQ7u5uaJU3Ud8APAQjr1Z+AUWy+mChzfRsr5eNEow=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=b15AFIWEJfZXmzfjiYdEPSvq+N5h0N/DU/zw6kaCRoJk9u9XkN46K0olYLacTMnwGDs
 Tm+oIgxt5fi0kyOCtZWixPRHbjE3XqN56SSHqmkcHd2wjXq1FVQB/GHf9T0g5lJW1la9c
 iaJp8lRHlRBmkmP55PASIdPVdh2BnoFjoNo=


Hello,

The job with ID # 19898 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/19898




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-patersonc-linux-4.19.y-cip_Image_renesas_defconfig_4.19.128-cip28_c0e611b6d_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2020-06-25 22:20:30 (+0000 UTC)
Started: 2020-06-25 22:20:32 (+0000 UTC)
Finished: 2020-06-25 22:22:21 (+0000 UTC)
Duration: 0:01:48

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/19898/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/19898/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case auto-login-action: Test passed
Measurement: 19.5900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.3800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 14.4800000000 seconds
Test Case http-download: Test passed
Measurement: 1.0600000000 seconds
Test Case http-download: Test passed
Measurement: 8.8100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#15084): https://lists.cip-project.org/g/cip-testing-results/message/15084
Mute This Topic: https://lists.cip-project.org/mt/75113708/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

