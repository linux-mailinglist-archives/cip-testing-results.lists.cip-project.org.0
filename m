Return-Path: <bounce+64575+11709+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 00B451B82BE
	for <lists@lfdr.de>; Sat, 25 Apr 2020 02:30:39 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 6wA7YY4521862xAmR3qef8Sn; Fri, 24 Apr 2020 17:30:38 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.306.1587774638294141705
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 24 Apr 2020 17:30:38 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15267 linux-4.19.y-cip_uImage_renesas_shmobile_defconfig_4.19.118-cip25_3efddf706_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 25 Apr 2020 00:30:37 +0000
Message-ID: <01010171aebe44e6-ae7fb223-508c-4af5-913f-9736debc476c-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.25-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 5Z4tGgI97aQeRPUUyCNrIQopx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1587774638;
 bh=JhQ/kx8SpvQ1B9ZuVgEAk+UXjM6BKDxszy5I8zp+iDI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=JJU3ZDCUcQNtBNoD+aQR26r89KekOyM+aOg5Oyh80yAs1Pe6HGlZAHxXQ58/pWzN0CO
 hA+VIDuYsigpixvNVNUVhah1t8M9W+vzfwWG56NCIcGjtMNA9Ge7RRnIGb2TCxK+tP05v
 iqL1ULwEkpye5fytUE6nug54372etB4y49s=


Hello,

The job with ID # 15267 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/15267


Infrastructure error: Download finished (4795024 bytes) but was not expected size (4795008 bytes), check your networking.


Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y-cip_uImage_renesas_shmobile_defconfig_4.19.118-cip25_3efddf706_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-04-25 00:30:03 (+0000 UTC)
Started: 2020-04-25 00:30:13 (+0000 UTC)
Finished: 2020-04-25 00:30:37 (+0000 UTC)
Duration: 0:00:23.552299

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/15267/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 20.8100000000 seconds
Test Case download-retry: Test failed
Test Case http-download: Test failed
Measurement: 4.5600000000 seconds
Test Case http-download: Test failed
Measurement: 8.7500000000 seconds
Test Case http-download: Test failed
Measurement: 5.4800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11709): https://lists.cip-project.org/g/cip-testing-results/message/11709
Mute This Topic: https://lists.cip-project.org/mt/73254630/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

