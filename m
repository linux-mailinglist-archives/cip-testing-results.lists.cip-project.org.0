Return-Path: <bounce+64575+11975+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8AECE1C26D3
	for <lists@lfdr.de>; Sat,  2 May 2020 18:17:20 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id swaXYY4521862xvC9tWTm69q; Sat, 02 May 2020 09:17:19 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.7831.1588436238962818033
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 02 May 2020 09:17:19 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15554 linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.120_fdc072324_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 2 May 2020 16:17:18 +0000
Message-ID: <01010171d62d7e75-ac0072f5-1f22-440b-8785-fbfb1db12624-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.02-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: p1DTr1QTkbWa0jceUkemKixWx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1588436239;
 bh=fZH4ahosfEjUIcF8cAeV8AqqyVBnYRemOABrbSuwwe4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=OLkeZJDmuCAQ4/4BM2bDMavi3pDg2xlmeH68HimPq9SBkIAbByoslbBr2gj+aipeBaN
 w6I97SLT0Qkq0LP2tQgaUYB2eU4TdGVPYELiKoEh06s5A/EWWntWB1571R2djE6EP5ONf
 Ecvk6Q758Ujq0anWpUmLjNqtjwVKOZ66f6o=


Hello,

The job with ID # 15554 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/15554




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.120_fdc072324_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-05-02 16:14:58 (+0000 UTC)
Started: 2020-05-02 16:15:05 (+0000 UTC)
Finished: 2020-05-02 16:17:17 (+0000 UTC)
Duration: 0:02:12.180407

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/15554/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/15554/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.0300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 8.9000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.1400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 34.1500000000 seconds
Test Case http-download: Test passed
Measurement: 0.9000000000 seconds
Test Case http-download: Test passed
Measurement: 16.7700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11975): https://lists.cip-project.org/g/cip-testing-results/message/11975
Mute This Topic: https://lists.cip-project.org/mt/73938134/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

