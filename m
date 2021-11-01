Return-Path: <bounce+64575+64280+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9A88B442191
	for <lists@lfdr.de>; Mon,  1 Nov 2021 21:19:04 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 4tI4YY4521862xk8c8QriJ3G; Mon, 01 Nov 2021 13:19:02 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.1910.1635797942362934955
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 01 Nov 2021 13:19:02 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 501382 linux-5.10.y_uImage_shmobile_defconfig_5.10.77-rc1_18363fa5f_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 1 Nov 2021 20:19:01 +0000
Message-ID: <0101017cdd27bc1b-35e634a4-73d3-4bbd-9ba9-4661712338ad-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.01-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Yr4bcQEr72PlrrpJuJkAsGJ2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1635797942;
 bh=D57L6ARU+7oqhFyyWKCbS2Dju6skraIa91MIpMvfzvE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=mUBLd+fQusaKXirI0lCqaxtC2k9aJ4s0l+uShEK77hq/U1QVdqAMGOVQkq5FWa6Lvl2
 pdMzoFuk5Qg+10UUYzTlO4n+1gsIbTmCNH/S0xI1W+r/RofL/BrlJRiPdRJOpSRP70r2X
 imomd5OhShFZAkf43KXXLtNQ7YjUyz7F6lQ=


Hello,

The job with ID # 501382 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/501382




Device details:
Hostname: r8a7743-iwg20d-q7-05
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_uImage_shmobile_defconfig_5.10.77-rc1_18363fa5f_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-11-01 20:16:39 (+0000 UTC)
Started: 2021-11-01 20:17:01 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/501382/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2100000000 seconds
Test Case login-action: Test passed
Measurement: 11.6900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.2100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.2100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 22.4100000000 seconds
Test Case http-download: Test passed
Measurement: 1.0300000000 seconds
Test Case http-download: Test passed
Measurement: 5.1700000000 seconds
Test Case validate: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/501382/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#64280): https://lists.cip-project.org/g/cip-testing-results/message/64280
Mute This Topic: https://lists.cip-project.org/mt/86751133/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


