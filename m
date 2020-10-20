Return-Path: <bounce+64575+21135+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4E28128C1E3
	for <lists@lfdr.de>; Mon, 12 Oct 2020 22:03:08 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id oozgYY4521862xlEYDFz9EGo; Mon, 12 Oct 2020 13:03:06 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.7711.1602532986062520337
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 12 Oct 2020 13:03:06 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 63645 linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.151-rc1_7457eed4b_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 12 Oct 2020 20:03:05 +0000
Message-ID: <010101751e68ca0d-f9b73377-ca34-4232-a43e-1f7cbde08a96-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.12-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: l0oqDFrUButSVJyCDVZQQNArx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1602532986;
 bh=pSvfupJ5rgHANw5syid2NaWsAxGmMKnSShM6DMoPa1Q=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=HJFk6sA2vdDmTno+gzcK6tec88dglexY/6qw05Dq0EUqYXUnRRgsG/DR1fT6cuv8Yl6
 w332F520b4296GziR7b95ktDCt3ki9lq+aHuG+hU/4cZ5UuogBNGNYTYM2MAk9Q0TrH/l
 lF9NtbcFd09bDDx7Y2+Le6lojU068m5jwY4=


Hello,

The job with ID # 63645 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/63645




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.151-rc1_7457eed4b_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2020-10-12 20:01:56 (+0000 UTC)
Started: 2020-10-12 20:02:15 (+0000 UTC)
Finished: 2020-10-12 20:03:05 (+0000 UTC)
Duration: 0:00:49

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/63645/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/63645/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case auto-login-action: Test passed
Measurement: 10.1100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.2600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.9900000000 seconds
Test Case http-download: Test passed
Measurement: 0.6300000000 seconds
Test Case http-download: Test passed
Measurement: 3.1200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#21135): https://lists.cip-project.org/g/cip-testing-results/message/21135
Mute This Topic: https://lists.cip-project.org/mt/77469321/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


