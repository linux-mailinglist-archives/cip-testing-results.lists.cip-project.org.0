Return-Path: <bounce+64575+30300+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C3C2732F628
	for <lists@lfdr.de>; Fri,  5 Mar 2021 23:54:53 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id gWifYY4521862xraW2SmR8mO; Fri, 05 Mar 2021 14:54:52 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.414.1614984892149063048
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 05 Mar 2021 14:54:52 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 172306 ci-pavel-linux-test_bzImage_siemens_ipc227e_defconfig_4.19.177-cip44_e48c18211_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 5 Mar 2021 22:54:51 +0000
Message-ID: <010101780499cb97-7b6589bc-691b-4e7b-b0f4-9509b83b1dfc-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.05-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: KlogqT6dzFR0MbvdTV2KmkvOx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1614984892;
 bh=UTDr8UtTqJ7TAcc6+slJeb1zmLG+yH+gRg5eGw9eSAw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=bFbrcbazEGG96pfLi6PKFqVj6h9hQZSwOfycy0xHB2DQB2k4OI8KRHFIuAc+2s5umZV
 NyHCIucz0aWuIYYwE8Tbca+1sHYMbln2KbZX95ge0RN/O4sg+r90qZkEYjQEl6boXfmEK
 ErVmucbPiplouvLqMUT+fkgTRT9U+Qjle6g=


Hello,

The job with ID # 172306 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/172306




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_siemens_ipc227e_defconfig_4.19.177-cip44_e48c18211_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-03-05 22:46:31 (+0000 UTC)
Started: 2021-03-05 22:46:49 (+0000 UTC)
Finished: 2021-03-05 22:54:51 (+0000 UTC)
Duration: 0:08:01

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/172306/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/172306/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case login-action: Test passed
Measurement: 110.3900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.8400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 44.2700000000 seconds
Test Case http-download: Test passed
Measurement: 4.1400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#30300): https://lists.cip-project.org/g/cip-testing-results/message/30300
Mute This Topic: https://lists.cip-project.org/mt/81116097/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


