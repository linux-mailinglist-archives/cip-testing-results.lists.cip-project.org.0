Return-Path: <bounce+64575+37826+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4ABE3382CD1
	for <lists@lfdr.de>; Mon, 17 May 2021 15:06:48 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id XiQ7YY4521862xh3Zi2R8wyh; Mon, 17 May 2021 06:06:46 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.18609.1621256806582592910
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 17 May 2021 06:06:46 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 254088 linux-5.10.y_uImage_multi_v7_defconfig_5.10.38-rc1_938ce446b_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 17 May 2021 13:06:46 +0000
Message-ID: <010101797a6f9e25-9ccad7a9-754d-48dd-9fd0-99fb1d24bb11-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.17-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: YSv5YzFEIjiga1Uu5uKkn3mUx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1621256806;
 bh=dGluLafPJwdYFh9ZJbzfZAQoVXHFFxYSXLttEySx+hs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=lfCc5bF2bIcApPNaMhgO9C4l0G331JQ9HSRKE7Cdq6gb5asqAts18gk1KYA+6foD1i0
 UKUwz3Rc8VUuAMymbI8qAAZbcFVvou38iwHzVsuNefJjbNuSrK93MTTpsZ/SISVOwaVEy
 pnL/A3Qor5vJWx2u8dtxaIAbHaiSU5e5VOA=


Hello,

The job with ID # 254088 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/254088




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_uImage_multi_v7_defconfig_5.10.38-rc1_938ce446b_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-05-17 13:04:25 (+0000 UTC)
Started: 2021-05-17 13:04:45 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/254088/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/254088/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 8.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.9300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.0400000000 seconds
Test Case http-download: Test passed
Measurement: 0.8000000000 seconds
Test Case http-download: Test passed
Measurement: 5.1300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#37826): https://lists.cip-project.org/g/cip-testing-results/message/37826
Mute This Topic: https://lists.cip-project.org/mt/82885960/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


