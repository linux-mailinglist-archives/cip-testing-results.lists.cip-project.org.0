Return-Path: <bounce+64575+30293+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CA20732F60D
	for <lists@lfdr.de>; Fri,  5 Mar 2021 23:46:20 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id eIFcYY4521862xsUpC8M9Rwh; Fri, 05 Mar 2021 14:46:19 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.302.1614984378992344172
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 05 Mar 2021 14:46:19 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 172304 ci-pavel-linux-test_Image_ctj_zynqmp_defconfig_4.19.177-cip44_e48c18211_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 5 Mar 2021 22:46:17 +0000
Message-ID: <010101780491f640-df5b2246-ed27-4012-a4b4-73c449b8761d-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.05-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: bZswVML7tvnmttjySHHS3YrUx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1614984379;
 bh=usMBGL5lL2gUroJ8T0qkMp5gWHZeWzI3A1nRT5Satf4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=A2P138N0OXrS+dMOamz34fWGTYzx+4tcZg2GGx5s0p8u1iEHTIMUWH1jKO3tL/EAVBt
 Eb5yrUuD0ZwSELTqltiC6Kx409xTzOSKxkM8ReWQB6EpGG+M4XJJoAi4j6+X64RFw/EV8
 EhRGJbc3/6BJ+8GiYqu12d3hfHVNkm/POuA=


Hello,

The job with ID # 172304 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/172304




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-pavel-linux-test_Image_ctj_zynqmp_defconfig_4.19.177-cip44_e48c18211_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2021-03-05 22:45:05 (+0000 UTC)
Started: 2021-03-05 22:45:25 (+0000 UTC)
Finished: 2021-03-05 22:46:17 (+0000 UTC)
Duration: 0:00:52

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/172304/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/172304/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 9.3200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.1800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.0800000000 seconds
Test Case http-download: Test passed
Measurement: 0.6800000000 seconds
Test Case http-download: Test passed
Measurement: 14.8500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#30293): https://lists.cip-project.org/g/cip-testing-results/message/30293
Mute This Topic: https://lists.cip-project.org/mt/81115914/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


