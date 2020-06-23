Return-Path: <bounce+64575+14832+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 05B33205BD3
	for <lists@lfdr.de>; Tue, 23 Jun 2020 21:34:18 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id g0vsYY4521862x9hVnY89ZR1; Tue, 23 Jun 2020 12:34:17 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.15199.1592940856517958740
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 23 Jun 2020 12:34:16 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 19373 linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.130-rc1_74874ce1e_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 23 Jun 2020 19:34:15 +0000
Message-ID: <01010172e2ac7f8f-559a1d2e-1f30-4b38-91f8-80d1167d9071-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.23-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 3NuBjs4TtX2hvi8UBaOQbRJvx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1592940857;
 bh=gFRMHE3uARbb2re0JwVTk+aEKrJ9CMAP9TAM/dFgns4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=lFocDnYvDh89Ouc5g0KRZkAmXh6qFnHl8eL/AtssolrlHblOsJolXqirO4qNhXh5ddb
 2yFHXoW/ZRUgau1hmAkepRRgCf2kIBsmK6quo0W3Zd34OX8RyvVEz49IssTWGQUDb2wqF
 xjmKN0jM/kYHsyhMVI9K05hBbS0ANRvntTc=


Hello,

The job with ID # 19373 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/19373




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.130-rc1_74874ce1e_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-06-23 19:32:00 (+0000 UTC)
Started: 2020-06-23 19:32:09 (+0000 UTC)
Finished: 2020-06-23 19:34:15 (+0000 UTC)
Duration: 0:02:05

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/19373/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/19373/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case auto-login-action: Test passed
Measurement: 9.2900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.5100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 30.4000000000 seconds
Test Case http-download: Test passed
Measurement: 1.5200000000 seconds
Test Case http-download: Test passed
Measurement: 7.2200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14832): https://lists.cip-project.org/g/cip-testing-results/message/14832
Mute This Topic: https://lists.cip-project.org/mt/75067407/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

