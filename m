Return-Path: <bounce+64575+14633+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 24C6A2005B2
	for <lists@lfdr.de>; Fri, 19 Jun 2020 11:47:18 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id CSZxYY4521862x2IxoytgmlY; Fri, 19 Jun 2020 02:47:17 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.3201.1592560037396234383
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 19 Jun 2020 02:47:17 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 18656 linux-4.19.y_uImage_multi_v7_defconfig_4.19.129-rc1_b5864ea3e_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 19 Jun 2020 09:47:16 +0000
Message-ID: <01010172cbf9a9b8-06c9511b-0726-4ae5-af1d-d3eb9e5391b3-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.19-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: SIJltxupxB1ndt0DjKcD84ZVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1592560037;
 bh=tpyPCFYFnCdSoH6jivYIWrLo0EBeYEsDku8PRy12EQk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=AsLyDFFX13/gWIh9+QhcC2wCpVpCu6VdIBbdTelXZ8QD3CelNa5pJIq80t9UBix9SNX
 34XQlGpbPprTV2s/k2JhvJ4Z/V4WmboXfU7Biy+5Srd07IHe3+w/q9yhhf3aOBwmmSAJB
 KBk+mxe4e7UCjHi4uyLZucQqEvo1uxJyUUE=


Hello,

The job with ID # 18656 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/18656




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_multi_v7_defconfig_4.19.129-rc1_b5864ea3e_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-06-19 09:24:08 (+0000 UTC)
Started: 2020-06-19 09:45:02 (+0000 UTC)
Finished: 2020-06-19 09:47:16 (+0000 UTC)
Duration: 0:02:13

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/18656/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/18656/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 1.9400000000 seconds
Test Case auto-login-action: Test passed
Measurement: 18.6100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 16.6400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 1.3600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.2700000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 14.0800000000 seconds
Test Case http-download: Test passed
Measurement: 0.9100000000 seconds
Test Case http-download: Test passed
Measurement: 5.3200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14633): https://lists.cip-project.org/g/cip-testing-results/message/14633
Mute This Topic: https://lists.cip-project.org/mt/74976405/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

