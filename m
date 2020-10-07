Return-Path: <bounce+64575+20624+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EA36B2868E1
	for <lists@lfdr.de>; Wed,  7 Oct 2020 22:16:19 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id kxVOYY4521862xsKsEabY3MJ; Wed, 07 Oct 2020 13:16:18 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.182.1602101768233153592
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 07 Oct 2020 13:16:08 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 60349 linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.151-rc1_11bdb6b2e_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 7 Oct 2020 20:16:07 +0000
Message-ID: <0101017504b4ec6d-702e422a-bf64-41ef-8410-362bb6a3258f-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.07-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 0gwm70ZOOQzM3B1aU5rvHvN8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1602101778;
 bh=9FpsPFT9ObUDZNKAflYOhjjKSQXxG8SiW/tw+qkw4Qs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=MYCERi2yE1h57Sii0lvPwc2EieL0rzZW1MNBaPjlqynH/eO4RslCbcZitjx1xEZz0xc
 VCy9LNDlSznNyX4DMxlhO54vtNZpQApUyEchPL9nWp8KYqbbwWOpGXBQ2HRlYR4eHWPfb
 sUcGz7NXr/b+uYzhjdz8duoeHUHUP+awqdY=


Hello,

The job with ID # 60349 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/60349




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.151-rc1_11bdb6b2e_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2020-10-07 20:15:06 (+0000 UTC)
Started: 2020-10-07 20:15:15 (+0000 UTC)
Finished: 2020-10-07 20:16:07 (+0000 UTC)
Duration: 0:00:51

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/60349/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/60349/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case auto-login-action: Test passed
Measurement: 10.3300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.2900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.3900000000 seconds
Test Case http-download: Test passed
Measurement: 0.6900000000 seconds
Test Case http-download: Test passed
Measurement: 13.1200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#20624): https://lists.cip-project.org/g/cip-testing-results/message/20624
Mute This Topic: https://lists.cip-project.org/mt/77370493/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


