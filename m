Return-Path: <bounce+64575+66952+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D704E455EE3
	for <lists@lfdr.de>; Thu, 18 Nov 2021 16:02:51 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ejdPYY4521862xRERjJ4pxec; Thu, 18 Nov 2021 07:02:50 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.2634.1637247770213931271
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 18 Nov 2021 07:02:50 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 534531 ci-iwamatsu-linux-5.10.y-cip-rc_uImage_renesas_shmobile_defconfig_5.10.80_9df7cb988_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-cve-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 18 Nov 2021 15:02:48 +0000
Message-ID: <0101017d3392596d-ef9449e9-75c2-4875-95ac-d3dcc3b9bd1e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.18-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: juZ35V33VlXUXIQgqgvNSFqCx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1637247770;
 bh=Br6hTwpShgDRFd17S3Ve51dX5NjjkCGUQ5k8Ncp/EoY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=PIgnvG+ZthFbFRuYXHWnTl/3Nxat2L9SoS/XKrUpGtjKmt0Q+xxYZs02+cKTOElcuG3
 TEJRcVYB3hwUp9xAKA9cHy00WFF8CF1v2WxmieR62lxnPgmArfb0rbHzIypX8u2Lvu+mQ
 9avdI8oCNPqIfrR+C14JbQ/uVLo/Jof3DmM=


Hello,

The job with ID # 534531 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/534531


Job error: tftp-deploy timed out after 330 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_uImage_renesas_shmobile_defconfig_5.10.80_9df7cb988_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-cve-tests
Submitted: 2021-11-18 14:55:39 (+0000 UTC)
Started: 2021-11-18 14:57:07 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/534531/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 330.6600000000 seconds
Test Case download-retry: Test failed
Measurement: 29.4500000000 seconds
Test Case http-download: Test passed
Measurement: 29.4500000000 seconds
Test Case http-download: Test failed
Measurement: 238.0000000000 seconds
Test Case http-download: Test passed
Measurement: 1.4400000000 seconds
Test Case http-download: Test passed
Measurement: 60.7500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#66952): https://lists.cip-project.org/g/cip-testing-results/message/66952
Mute This Topic: https://lists.cip-project.org/mt/87144749/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


