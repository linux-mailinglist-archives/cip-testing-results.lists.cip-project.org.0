Return-Path: <bounce+64575+18176+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 60B4E255EF4
	for <lists@lfdr.de>; Fri, 28 Aug 2020 18:45:18 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id InLaYY4521862xJroGmPuAbm; Fri, 28 Aug 2020 09:45:16 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.47333.1598633116161905581
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 28 Aug 2020 09:45:16 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 30152 ci-pavel-linux-test_uImage_renesas_shmobile_defconfig_4.19.140-cip33_1e777b49a_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 28 Aug 2020 16:45:15 +0000
Message-ID: <0101017435f57edf-62d52ce9-f4fc-4958-98cc-6da06109fcca-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.28-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Yp6VMbiUyFskMY5R3QjMqIKFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1598633116;
 bh=iTzqgPMkCRbVHDXp4CbjkvhCqcUeevLmSA9tJj0bz0o=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Fm8sJSfG24k6jaiavBOYXrkT9+jx7+nmfidVBUjSz0bFGoQ55HiYTo/de9pPiqoQmxE
 N26U0OG+2xpp0+H6I0J3IQu4TE3NEuk9ygk9I1QIVDfuyN+JMNt2cyCsI6ljjLi0VojBs
 6R6Ixk5gwckh+zCklW2irZ4RMgdglVXTZn0=


Hello,

The job with ID # 30152 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/30152




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_uImage_renesas_shmobile_defconfig_4.19.140-cip33_1e777b49a_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-08-28 16:43:05 (+0000 UTC)
Started: 2020-08-28 16:43:12 (+0000 UTC)
Finished: 2020-08-28 16:45:15 (+0000 UTC)
Duration: 0:02:02

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/30152/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/30152/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case auto-login-action: Test passed
Measurement: 9.3200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.5400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 28.0300000000 seconds
Test Case http-download: Test passed
Measurement: 0.9200000000 seconds
Test Case http-download: Test passed
Measurement: 5.3800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#18176): https://lists.cip-project.org/g/cip-testing-results/message/18176
Mute This Topic: https://lists.cip-project.org/mt/76477896/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

