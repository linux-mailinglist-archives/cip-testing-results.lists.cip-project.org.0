Return-Path: <bounce+64575+53327+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6A5C53F8B63
	for <lists@lfdr.de>; Thu, 26 Aug 2021 17:58:42 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 6Y0gYY4521862xeS3CF0FkVk; Thu, 26 Aug 2021 08:58:40 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.32793.1629993215127196326
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 26 Aug 2021 08:53:35 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 393320 ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.205-cip55_3d1d5ad29_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 26 Aug 2021 15:53:34 +0000
Message-ID: <0101017b832aa03e-7d717cf2-1939-4d8e-9bba-d41fb2432ce7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.08.26-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: NstL7THlLds89NcZPuEqxqx6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1629993520;
 bh=UHKc9VHy82OlPpxNQZfr+scOFFkQy139GqQ3apCNTVY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Q/bsL88MCIYTNXxA5/gzR+pBschFf7a7ykQYfpr+zx11499fYp97HHRPTIKJ5mWJd1C
 jPcsCOshISj5S9iq92dTZd77IWroReEyrmqwI/EVE8XnXzHJLxRpsY7f+c82uukB16xod
 IwlWi5APijeTzVIXLaOZeg2uJw61r0/CTi8=


Hello,

The job with ID # 393320 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/393320


Job error: login-action timed out after 236 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.205-cip55_3d1d5ad29_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-math-tests
Submitted: 2021-08-26 14:48:43 (+0000 UTC)
Started: 2021-08-26 15:47:33 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/393320/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5700000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.6200000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.4100000000 seconds
Test Case auto-login-action: Test failed
Measurement: 236.3600000000 seconds
Test Case login-action: Test failed
Measurement: 236.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 11.3700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 21.3300000000 seconds
Test Case http-download: Test passed
Measurement: 0.9300000000 seconds
Test Case http-download: Test passed
Measurement: 3.3200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#53327): https://lists.cip-project.org/g/cip-testing-results/message/53327
Mute This Topic: https://lists.cip-project.org/mt/85164438/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


