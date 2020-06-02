Return-Path: <bounce+64575+13546+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B714A1EB9E1
	for <lists@lfdr.de>; Tue,  2 Jun 2020 12:51:27 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 1suEYY4521862xNyJDKAsAYu; Tue, 02 Jun 2020 03:51:26 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.7948.1591095086024885171
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 02 Jun 2020 03:51:26 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17124 linux-4.19.y_uImage_multi_v7_defconfig_4.19.126-rc2_80718197a_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 2 Jun 2020 10:51:25 +0000
Message-ID: <0101017274a848eb-59be7450-140f-438d-8afa-298f2f1a2ba0-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.02-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 22Iv8uLfoDNREPvIDtVX1Mk4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1591095086;
 bh=k1TyJbWPQLArvrASqGQ9wVwGCWWomxjGD8E7dh7g5EU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=BQ3z2HPN/ENfRfkyYWAoEHfHMBnA8UKOYegjUUcIJizG0RyZmC9mcJ3WLCx//QzaXOJ
 u1xnoUMEtCpjGTme/d8AXEmrwyzc76YIoklYUKYntCXM0dyR6njt8B2UFLSFhzYZ4uuGZ
 +24vljL41STmwrshQdpZJWdKjkiTHHEqP9o=


Hello,

The job with ID # 17124 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17124




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_multi_v7_defconfig_4.19.126-rc2_80718197a_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-06-02 10:49:27 (+0000 UTC)
Started: 2020-06-02 10:49:43 (+0000 UTC)
Finished: 2020-06-02 10:51:25 (+0000 UTC)
Duration: 0:01:41

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/17124/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/17124/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case auto-login-action: Test passed
Measurement: 9.4600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.3900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.7400000000 seconds
Test Case http-download: Test passed
Measurement: 0.9300000000 seconds
Test Case http-download: Test passed
Measurement: 5.1500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#13546): https://lists.cip-project.org/g/cip-testing-results/message/13546
Mute This Topic: https://lists.cip-project.org/mt/74624790/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

