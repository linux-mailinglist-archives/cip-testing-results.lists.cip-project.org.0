Return-Path: <bounce+64575+40448+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6EE22399D91
	for <lists@lfdr.de>; Thu,  3 Jun 2021 11:18:41 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id SxImYY4521862xyXvc01bIAW; Thu, 03 Jun 2021 02:18:39 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.5471.1622711919460588168
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 03 Jun 2021 02:18:39 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 278153 alicef-kselftests_uImage_renesas_shmobile_defconfig_4.4.268-cip57_999b7444_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 3 Jun 2021 09:18:38 +0000
Message-ID: <01010179d12ae0a0-11cd7da6-47e0-439f-aa5e-258fcec2def2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.06.03-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: MzzL74I4o6HTZgeuP2iaVkCsx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1622711919;
 bh=YdJkKnEWAAB/ea6KZBl7g+U5ZHo7Bfb3tsGz+MdmzLw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=HofY8dD7q3UvfwMFY0RchLkx5AB1eVAC9jvdUA5bU8NiimfGKsQcEEDThEg8cABl0x1
 eawP5STvmZMjfjL5/ZPHCiqUeM5Qd6sv1IhcP+AtT7Mp4bwtzDs3xDNrqdj/mkhUBjnCA
 rzYNcS9XgxSkhU786sd66XHMrLO7I27182Q=


Hello,

The job with ID # 278153 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/278153




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: alicef-kselftests_uImage_renesas_shmobile_defconfig_4.4.268-cip57_999b7444_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest
Submitted: 2021-06-03 09:13:21 (+0000 UTC)
Started: 2021-06-03 09:13:38 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/278153/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_cyclictest: Test passed
Measurement: 120.3400000000 seconds
Test Case login-action: Test passed
Measurement: 12.1400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.7100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 15.8900000000 seconds
Test Case http-download: Test passed
Measurement: 50.5800000000 seconds
Test Case http-download: Test passed
Measurement: 0.9600000000 seconds
Test Case http-download: Test passed
Measurement: 4.6500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#40448): https://lists.cip-project.org/g/cip-testing-results/message/40448
Mute This Topic: https://lists.cip-project.org/mt/83279605/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


