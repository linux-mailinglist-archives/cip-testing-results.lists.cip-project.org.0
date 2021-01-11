Return-Path: <bounce+64575+26173+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 815392F0F29
	for <lists@lfdr.de>; Mon, 11 Jan 2021 10:34:20 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id qaDbYY4521862xc0x6dNyjf3; Mon, 11 Jan 2021 01:34:19 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.31352.1610357658832935566
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 11 Jan 2021 01:34:18 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 135557 master_uImage_renesas_shmobile_defconfig_4.4.249-cip53_4490d27a_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 Jan 2021 09:34:17 +0000
Message-ID: <01010176f0cbd0b2-08e04779-8621-4f13-ac05-c04f22a4be9a-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.11-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 4K9D9E6AGYDfXvJJjmhPp0vRx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610357659;
 bh=dLtKh0zUodRffYYKRjpeM2kSEJL6KlrgpImF2CT6qxc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=F4ruoY0jhOPb4vAJoSgRPt2DAwJJn4pDUwcP8MPbsWieb/zq5R2rkrAPNWfz6UkTqML
 AalibVoKkFcrGlBjmot9FlyIluldkler1IRp8NNl0tu+MQcqMyp+hDfoNptgC3lWmk3b/
 qA8rrqVK+vd5JyS0uF42eFeS0WV73ZtE5+A=


Hello,

The job with ID # 135557 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/135557




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: master_uImage_renesas_shmobile_defconfig_4.4.249-cip53_4490d27a_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclicdeadline
Submitted: 2021-01-11 09:31:41 (+0000 UTC)
Started: 2021-01-11 09:31:44 (+0000 UTC)
Finished: 2021-01-11 09:34:17 (+0000 UTC)
Duration: 0:02:32

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/135557/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.3400000000 seconds
Test Case 0_cyclicdeadline: Test passed
Measurement: 0.2400000000 seconds
Test Case login-action: Test passed
Measurement: 11.2200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.8100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 24.0000000000 seconds
Test Case http-download: Test passed
Measurement: 26.2900000000 seconds
Test Case http-download: Test passed
Measurement: 0.9300000000 seconds
Test Case http-download: Test passed
Measurement: 3.6700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#26173): https://lists.cip-project.org/g/cip-testing-results/message/26173
Mute This Topic: https://lists.cip-project.org/mt/79592196/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


