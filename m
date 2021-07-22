Return-Path: <bounce+64575+48186+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 38A6F3D2B24
	for <lists@lfdr.de>; Thu, 22 Jul 2021 19:30:19 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id RJtBYY4521862xHiOPoT8JJJ; Thu, 22 Jul 2021 10:30:17 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.462.1626975017607817657
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 22 Jul 2021 10:30:17 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 338155 linux-4.19.y_uImage_multi_v7_defconfig_4.19.199-rc1_fa4e8f769_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 22 Jul 2021 17:30:16 +0000
Message-ID: <0101017acf449731-8851c008-fd47-4f70-bc3e-024d3149e6f6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.22-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: iTQxHi2QAM8QpvMS0QKkBRXUx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1626975017;
 bh=opSU1SDuFcXuvlGqOtBW9Znz4U+p5noloBXoAFEa4nA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=qGmUGPoWMIECLltLrVporeJgFTQbDOEw94Zsr849WN8MWHy9uWxrel9KxIwiRkvTrqU
 f3TKEYR/RS8D/x5sHE8/Hvhkupy7jxeZmApmCxrkgqdSj0J1MMiTEQikkfoxncj6O1a8Q
 207VWAbzNp5aX2qD8fS5GrOeAcwIo8BlgJg=


Hello,

The job with ID # 338155 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/338155




Device details:
Hostname: r8a7743-iwg20d-q7-05
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_multi_v7_defconfig_4.19.199-rc1_fa4e8f769_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-07-22 17:27:49 (+0000 UTC)
Started: 2021-07-22 17:27:56 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/338155/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/338155/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 11.6400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.2200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.2200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 24.8400000000 seconds
Test Case http-download: Test passed
Measurement: 0.9900000000 seconds
Test Case http-download: Test passed
Measurement: 6.3200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#48186): https://lists.cip-project.org/g/cip-testing-results/message/48186
Mute This Topic: https://lists.cip-project.org/mt/84384306/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


