Return-Path: <bounce+64575+22367+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8C0422A1DFA
	for <lists@lfdr.de>; Sun,  1 Nov 2020 13:48:59 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id MnbjYY4521862x77pxojGVlp; Sun, 01 Nov 2020 04:48:57 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.14131.1604234937132776912
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 01 Nov 2020 04:48:57 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 78437 linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.154_f5d8eef06_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 1 Nov 2020 12:48:56 +0000
Message-ID: <0101017583da7fd3-8fb87dfe-d19e-4ac0-8b9d-1f017e53dbb8-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.01-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 1AFnSn6tXjmIuDW8xe6GWjBxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1604234937;
 bh=Cx0+aEzMZe7hvjSihNQWmu9OTDTT7vDgF/Z7OXF8Jg4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=nN54XWxHj4cGoxKhG5xe0UGMHyc44IuPcewW1HfVax9wU4ztSEo+mNun2dZk2lcKT8t
 3RM3NGwQ+1Pv+UUAAp5ZZN0rpnpl8Y2/uIUSTUr07uwybxuU2Gp3akrJGKql9F4hxbp3d
 OeEgNObl8b8YcSJ0Dv2PuIOzrAAmWnxTYYg=


Hello,

The job with ID # 78437 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/78437




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.154_f5d8eef06_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2020-11-01 12:47:46 (+0000 UTC)
Started: 2020-11-01 12:47:58 (+0000 UTC)
Finished: 2020-11-01 12:48:56 (+0000 UTC)
Duration: 0:00:57

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/78437/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/78437/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 9.4000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.2500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 19.9200000000 seconds
Test Case http-download: Test passed
Measurement: 0.7000000000 seconds
Test Case http-download: Test passed
Measurement: 2.5700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#22367): https://lists.cip-project.org/g/cip-testing-results/message/22367
Mute This Topic: https://lists.cip-project.org/mt/77955601/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


