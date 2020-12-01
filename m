Return-Path: <bounce+64575+24153+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B40452C9C92
	for <lists@lfdr.de>; Tue,  1 Dec 2020 10:34:12 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id iaIsYY4521862x9ItmYcqXFV; Tue, 01 Dec 2020 01:34:11 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.7697.1606815251069636595
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 01 Dec 2020 01:34:11 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 106468 linux-4.19.y_uImage_shmobile_defconfig_4.19.161-rc1_8d3deb1ad_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 1 Dec 2020 09:34:10 +0000
Message-ID: <010101761da6f75d-a8fcf7c7-2b4d-44ca-bc30-2bac2208292d-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.12.01-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: lE9azXEdYzaSlXzpISvqwINFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1606815251;
 bh=wnmBaxHpPytrROOEf+1arBEx92qhHgtzobwiZquGE+c=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ajZzzr5nlt6NrfmyKj65SPdDJvId2GCAhscg2ItX14oLJH2v0u9Mk+YfGYSpTC/utHJ
 tYqrZ/e/Psr01xmVtOzEimJW3/BG66vgFyI/vdb4gcDmDCEwrraSeqTYFEwaqJmAaQOb1
 CxksM5eFsjc34IU2neRuySyLB5kypgu/SHs=


Hello,

The job with ID # 106468 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/106468




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_shmobile_defconfig_4.19.161-rc1_8d3deb1ad_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-12-01 09:32:22 (+0000 UTC)
Started: 2020-12-01 09:32:25 (+0000 UTC)
Finished: 2020-12-01 09:34:10 (+0000 UTC)
Duration: 0:01:44

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/106468/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/106468/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 8.3900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.9700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.3700000000 seconds
Test Case http-download: Test passed
Measurement: 0.9100000000 seconds
Test Case http-download: Test passed
Measurement: 3.2300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#24153): https://lists.cip-project.org/g/cip-testing-results/message/24153
Mute This Topic: https://lists.cip-project.org/mt/78629447/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


