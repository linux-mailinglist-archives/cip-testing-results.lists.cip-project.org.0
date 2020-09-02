Return-Path: <bounce+64575+18472+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A576825AC26
	for <lists@lfdr.de>; Wed,  2 Sep 2020 15:39:30 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 6aIhYY4521862xJcxx98Dn2l; Wed, 02 Sep 2020 06:39:29 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.7582.1599053969084241311
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 02 Sep 2020 06:39:29 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 32444 master_uImage_renesas_shmobile_defconfig_4.4.232-cip48_7248d18e_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 2 Sep 2020 13:39:28 +0000
Message-ID: <010101744f0b3379-bac44bf2-31c8-4fb5-b746-7b319da5be2d-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.02-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: zW1zhIu3qrYaC46WbUfwKqhcx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1599053969;
 bh=CtjJ8DbownibjKUnSk+94mi3vWcLo96FafamyzRgUv0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=tyTIJSvCC2/IhYjbkNeEiKpL1n2TbQWAd2Ldj+IpTsDVWba1WYCZZiTjCLUyC5BOage
 9OEu+oIzYtqzxFYvyfxk4zorcoZ+4BbbYnSblM6/FQecgWYeBcNa8xplhdz5O97hl4bsY
 wSPwiLYDvjzDpRzlJqwTkeJwhnEh6G4QoLw=


Hello,

The job with ID # 32444 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/32444




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: master_uImage_renesas_shmobile_defconfig_4.4.232-cip48_7248d18e_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclicdeadline
Submitted: 2020-09-02 13:36:35 (+0000 UTC)
Started: 2020-09-02 13:36:53 (+0000 UTC)
Finished: 2020-09-02 13:39:28 (+0000 UTC)
Duration: 0:02:35

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/32444/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7400000000 seconds
Test Case 0_cyclicdeadline: Test passed
Measurement: 0.2500000000 seconds
Test Case auto-login-action: Test passed
Measurement: 19.5900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.3400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 7.9500000000 seconds
Test Case http-download: Test passed
Measurement: 27.5700000000 seconds
Test Case http-download: Test passed
Measurement: 1.3200000000 seconds
Test Case http-download: Test passed
Measurement: 11.8700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#18472): https://lists.cip-project.org/g/cip-testing-results/message/18472
Mute This Topic: https://lists.cip-project.org/mt/76582218/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

