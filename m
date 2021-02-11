Return-Path: <bounce+64575+28706+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 34913318EF4
	for <lists@lfdr.de>; Thu, 11 Feb 2021 16:42:33 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id pn3zYY4521862xO7WhXyzuC9; Thu, 11 Feb 2021 07:42:31 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.10397.1613058151392009045
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 11 Feb 2021 07:42:31 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 162083 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.16-rc1_d3d2e8f86_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 11 Feb 2021 15:42:30 +0000
Message-ID: <0101017791c20f8f-b6225b32-929f-44e7-9822-d0eaac6acfaf-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.11-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: lShcu6tIbfQwJpbeTdKdP95Lx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1613058151;
 bh=ANW78tYTe/f6QHEvIzzsqQ3lqX+Q8y4gxW+TY1lBmcQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=vKLeN0f/vp0BBSY+LnYVrpTuKhuBq/7gfjiHlKdv8uv5uK1L2sxIoGoZbepFN+3+CCY
 c6Ib4oNuO8RLWuNgczi0EVYfp8sbBXlJWEwty2mhFUoHEi5AzuKVPEAfWm2v7880FR8l0
 oIMwxhOOX9W/KGaTCNQS+47FMgdR4+Kcr2A=


Hello,

The job with ID # 162083 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/162083




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.16-rc1_d3d2e8f86_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-02-11 15:34:27 (+0000 UTC)
Started: 2021-02-11 15:34:31 (+0000 UTC)
Finished: 2021-02-11 15:42:30 (+0000 UTC)
Duration: 0:07:58

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/162083/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/162083/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case login-action: Test passed
Measurement: 111.4900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.9400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.0200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 43.3800000000 seconds
Test Case http-download: Test passed
Measurement: 5.3500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28706): https://lists.cip-project.org/g/cip-testing-results/message/28706
Mute This Topic: https://lists.cip-project.org/mt/80560161/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


