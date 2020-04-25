Return-Path: <bounce+64575+11742+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9DBB51B8436
	for <lists@lfdr.de>; Sat, 25 Apr 2020 09:41:26 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id FLTJYY4521862xti5JJUdG0t; Sat, 25 Apr 2020 00:41:25 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.2858.1587800484620142716
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 25 Apr 2020 00:41:24 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15301 linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.118_7edd66cf6_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 25 Apr 2020 07:41:23 +0000
Message-ID: <01010171b048a5fb-5d9ad12c-fbbd-4431-b505-1a2482c4e4df-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.25-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: sTcgDjnswlVJubn5by9Cu9S2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1587800485;
 bh=U0qhsGDe5vv2J3OcL2CGMaq+k7mYtrOWaczBxryN7a4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=NN8BfzzA9MMAlT7agWV3g3eqONPJHUPWk1uyEkyOfKZFZUa0vcnbYAd1aP0RhCjI1tg
 5wxsKaOdET3Jxp1V0O6CD4fpIv3C8/+ONeBAWepda0XxKm9xeu24FIYY5+wDhzNNwKD41
 b+S868IVNisszwlkMeGfmhDUJQft84khc8A=


Hello,

The job with ID # 15301 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/15301




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.118_7edd66cf6_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-04-25 07:39:36 (+0000 UTC)
Started: 2020-04-25 07:39:44 (+0000 UTC)
Finished: 2020-04-25 07:41:23 (+0000 UTC)
Duration: 0:01:38.341934

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/15301/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/15301/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case auto-login-action: Test passed
Measurement: 8.8800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.1200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 14.9200000000 seconds
Test Case http-download: Test passed
Measurement: 0.9500000000 seconds
Test Case http-download: Test passed
Measurement: 4.5800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11742): https://lists.cip-project.org/g/cip-testing-results/message/11742
Mute This Topic: https://lists.cip-project.org/mt/73258593/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

