Return-Path: <bounce+64575+28784+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D76C231A141
	for <lists@lfdr.de>; Fri, 12 Feb 2021 16:15:21 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id B2VoYY4521862xvY48Fvvj1C; Fri, 12 Feb 2021 07:15:20 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.5101.1613142909117328541
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 12 Feb 2021 07:15:09 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 162082 linux-5.10.y_uImage_shmobile_defconfig_5.10.16-rc1_d3d2e8f86_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 12 Feb 2021 15:15:08 +0000
Message-ID: <0101017796cf5d92-ebd9c081-725d-4626-bdbb-6f9ddc8af74c-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.12-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ls3cT2G2Beg23ly5AdjshfXSx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1613142920;
 bh=MmJKJeGtoR0KGJBzIsyQkfK+J6C5T+ev6/QEu36Zvc4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=k78tfZdpVRgDxrGHjQ8KHqm4NGqgqqilddgjHF5LWEdRqI7MZiVfb1F5rno8NIN5+pl
 iNYL1DBEw370M/gqQwv0uDrdy40HcTppNPikiGkDNh8cOeDrjTsXZ/hI1jalhneXJVfTn
 GZTWl5Bv8YlCtFJERVZ0A873ApaQ9+lUcDo=


Hello,

The job with ID # 162082 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/162082




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_uImage_shmobile_defconfig_5.10.16-rc1_d3d2e8f86_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-02-11 15:31:39 (+0000 UTC)
Started: 2021-02-12 15:12:13 (+0000 UTC)
Finished: 2021-02-12 15:15:08 (+0000 UTC)
Duration: 0:02:54

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/162082/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/162082/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2300000000 seconds
Test Case login-action: Test passed
Measurement: 9.6100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.1300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 48.5000000000 seconds
Test Case http-download: Test passed
Measurement: 2.1200000000 seconds
Test Case http-download: Test passed
Measurement: 27.7900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28784): https://lists.cip-project.org/g/cip-testing-results/message/28784
Mute This Topic: https://lists.cip-project.org/mt/80585071/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


