Return-Path: <bounce+64575+33256+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6937D35D6A1
	for <lists@lfdr.de>; Tue, 13 Apr 2021 06:51:43 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 71RuYY4521862xtEbRiAmDsz; Mon, 12 Apr 2021 21:51:42 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.4704.1618289501706170893
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 12 Apr 2021 21:51:41 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 205997 v4.19.186-cip47_uImage_renesas_shmobile_defconfig_4.19.186-cip47_6aacc392b_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 13 Apr 2021 04:51:40 +0000
Message-ID: <01010178c992225f-dd7fff0c-f4f5-4dcd-96cc-d6bc332c915e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.04.13-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: khcLAgUh3q3qJWv8ziJtp5idx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1618289502;
 bh=6G8sZxRl1YkyuXY769cBEw6U+3XdDpXJuigpeLEBpfs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=SGYc8aKIdnt01Qfbgl3DoLjB9ym9TTmWPC7ktFGqwsj3cF7MNRL0Q63uJBEhlfdhFcX
 S8CPQj2JfimCqtjkCjsY6qH6/oRzdm9czwlCgmO4/HsIuejoTH6UfNrPFyrccdA3D23oi
 +h1GB1AEkmlJW1tzrLxQ1mZYn82FgWKqR74=


Hello,

The job with ID # 205997 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/205997




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.186-cip47_uImage_renesas_shmobile_defconfig_4.19.186-cip47_6aacc392b_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-04-13 04:49:27 (+0000 UTC)
Started: 2021-04-13 04:49:41 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/205997/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/205997/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 8.3700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.9700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 17.9100000000 seconds
Test Case http-download: Test passed
Measurement: 0.8900000000 seconds
Test Case http-download: Test passed
Measurement: 4.4100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#33256): https://lists.cip-project.org/g/cip-testing-results/message/33256
Mute This Topic: https://lists.cip-project.org/mt/82057704/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


