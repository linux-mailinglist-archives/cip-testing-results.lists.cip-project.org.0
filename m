Return-Path: <bounce+64575+28796+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F119131A168
	for <lists@lfdr.de>; Fri, 12 Feb 2021 16:20:04 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id AdGqYY4521862xJ3QqYB0xUL; Fri, 12 Feb 2021 07:20:03 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.5116.1613143203302777392
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 12 Feb 2021 07:20:03 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 162229 linux-5.10.y_uImage_multi_v7_defconfig_5.10.16-rc1_4dd7e46de_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 12 Feb 2021 15:20:02 +0000
Message-ID: <0101017796d3da0d-c63f80b5-553b-4f9a-a5ac-7ac3b8e20218-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.12-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: xSvpSlu8dd96MjjTnqi0geDix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1613143203;
 bh=PFCfuObIVaVfaIl+Z05/Blk8o60Afi8ia1hRvCMXZtk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=bwapoyHrcGGleUk/1sl1so+YoQMai7SeMF/odgMI9uIbm8y/EQ4hhUjSnovUGAE+eZx
 dY1tJJVM51k/J7l22GFmZa9mP5RFsn/B5heq0JytmKswTzaWpzhnriJ11a2U/dnxl0JUB
 5cwEYLbwzO3Y9fOKve24VLQq9UbsAqxQR9s=


Hello,

The job with ID # 162229 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/162229




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_uImage_multi_v7_defconfig_5.10.16-rc1_4dd7e46de_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-02-11 20:49:57 (+0000 UTC)
Started: 2021-02-12 15:17:14 (+0000 UTC)
Finished: 2021-02-12 15:20:02 (+0000 UTC)
Duration: 0:02:47

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/162229/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/162229/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 9.2600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.8400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 27.2800000000 seconds
Test Case http-download: Test passed
Measurement: 0.9300000000 seconds
Test Case http-download: Test passed
Measurement: 26.4700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28796): https://lists.cip-project.org/g/cip-testing-results/message/28796
Mute This Topic: https://lists.cip-project.org/mt/80585194/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


