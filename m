Return-Path: <bounce+64575+11627+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 048911B42CC
	for <lists@lfdr.de>; Wed, 22 Apr 2020 13:07:35 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id VJ9GYY4521862xAulEEan6XL; Wed, 22 Apr 2020 04:07:31 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.4167.1587553651037062210
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 22 Apr 2020 04:07:31 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15150 patersonc-improve-testing_uImage_renesas_shmobile_defconfig_4.4.218-cip44_e219b848_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 22 Apr 2020 11:07:30 +0000
Message-ID: <01010171a1924575-d937d3ce-774a-4d73-8f23-d1617e8d19c2-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.22-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: fOFHhZ5sslVGTD3Q5ZNaZnMbx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1587553651;
 bh=y4gKoEJZGUzjDZRs7ErwCVAPk0UjtD6kIK62SZGMZLQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=XH3c3wUVMn6kLx3aiTLAXyF5EpGGlzdFPposJMVvtPYM8kPpGFqwCuH0CHCxffFw/8r
 yyjbYQghbh3FDLp1Ise1W1UPX119wuWiK1h2saE7nKFlNig4i+GncS6kJRLBV5N6nhYZN
 xj+8HS5OfG3cmgg1w4C29Sc1KbKfauH4ilQ=


Hello,

The job with ID # 15150 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/15150




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: patersonc-improve-testing_uImage_renesas_shmobile_defconfig_4.4.218-cip44_e219b848_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-04-22 11:04:25 (+0000 UTC)
Started: 2020-04-22 11:04:43 (+0000 UTC)
Finished: 2020-04-22 11:07:29 (+0000 UTC)
Duration: 0:02:46.285368

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/15150/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/15150/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.0300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2300000000 seconds
Test Case auto-login-action: Test passed
Measurement: 14.2000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.9700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 51.4600000000 seconds
Test Case http-download: Test passed
Measurement: 2.1500000000 seconds
Test Case http-download: Test passed
Measurement: 17.3000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11627): https://lists.cip-project.org/g/cip-testing-results/message/11627
Mute This Topic: https://lists.cip-project.org/mt/73192730/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

