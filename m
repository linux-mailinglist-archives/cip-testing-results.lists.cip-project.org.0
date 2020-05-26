Return-Path: <bounce+64575+13120+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 77C981DFC3C
	for <lists@lfdr.de>; Sun, 24 May 2020 03:36:24 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id MIp0YY4521862xXSBRktDXHR; Sat, 23 May 2020 18:36:23 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.7910.1590284182769551443
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 23 May 2020 18:36:22 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 16666 v4.19.124-cip27-rebase_uImage_renesas_shmobile_defconfig_4.19.124-cip27_1e3204336_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 24 May 2020 01:36:22 +0000
Message-ID: <010101724452e168-53e942f1-025f-41de-ad16-198cc87eec05-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.24-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: aNr0BGvdxS8z8eCFC4twF6y3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1590284183;
 bh=oP3dLbOUnUArSuAFed83W7HrfWLp2guvSoYTvOjfMZs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=d7EhYgZCfw9pR0Y30jnIUAqEc2C3/MH4Ai98ne4BDPihkG5UAJBhdIrCQwXTNX1mD3M
 gOf+cyzkCy01sCv9/gy2FF7W3qptA1gTc/zyEk5Jrdsqe+8UqSiUMQQ4tf1MjUnBO5BEQ
 DuxpO29MCWRzxN2BfG65HXSnAbsH1pdo0J0=


Hello,

The job with ID # 16666 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/16666




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.124-cip27-rebase_uImage_renesas_shmobile_defconfig_4.19.124-cip27_1e3204336_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-05-23 23:20:16 (+0000 UTC)
Started: 2020-05-24 01:34:16 (+0000 UTC)
Finished: 2020-05-24 01:36:21 (+0000 UTC)
Duration: 0:02:05

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/16666/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/16666/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case auto-login-action: Test passed
Measurement: 9.9200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.1400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.8100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.1400000000 seconds
Test Case http-download: Test passed
Measurement: 0.9300000000 seconds
Test Case http-download: Test passed
Measurement: 3.3000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#13120): https://lists.cip-project.org/g/cip-testing-results/message/13120
Mute This Topic: https://lists.cip-project.org/mt/74431119/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

