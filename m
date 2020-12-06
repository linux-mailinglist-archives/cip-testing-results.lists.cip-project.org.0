Return-Path: <bounce+64575+24400+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 13E742D0407
	for <lists@lfdr.de>; Sun,  6 Dec 2020 12:51:25 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 8pphYY4521862xJi52IEJeDp; Sun, 06 Dec 2020 03:51:24 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.17324.1607255484199336621
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 06 Dec 2020 03:51:24 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 110964 linux-4.19.y_uImage_multi_v7_defconfig_4.19.162-rc1_35a4debf2_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 6 Dec 2020 11:51:23 +0000
Message-ID: <0101017637e4637f-5598a479-476f-4f16-83fc-791ac4ad8149-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.12.06-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: i02DuiIKrnnFdobdYq7YmEMVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1607255484;
 bh=6oLdv+jPJewoOJabSEJT1s0f9dnfOUqyUABa96yPdns=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=m65u9kLI3WX0EGry8IyTDNANXUuhthH4SYkY+X6nvUSRFmt2fVr7UNJpY0IhL6KYMUm
 5HfltZfn1GwvpEJzscXtdDXUE6baaFjp65QbYkjozLt+PJwlQOVW9WpMkz2QLkTKU5NBc
 Ix+IObMKkNPoO3yyLHyy9U5BRdfAAREJet8=


Hello,

The job with ID # 110964 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/110964




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_multi_v7_defconfig_4.19.162-rc1_35a4debf2_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-12-06 11:49:11 (+0000 UTC)
Started: 2020-12-06 11:49:33 (+0000 UTC)
Finished: 2020-12-06 11:51:23 (+0000 UTC)
Duration: 0:01:49

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/110964/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/110964/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.3400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 8.3800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.9500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.2500000000 seconds
Test Case http-download: Test passed
Measurement: 0.8700000000 seconds
Test Case http-download: Test passed
Measurement: 4.7700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#24400): https://lists.cip-project.org/g/cip-testing-results/message/24400
Mute This Topic: https://lists.cip-project.org/mt/78752917/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


