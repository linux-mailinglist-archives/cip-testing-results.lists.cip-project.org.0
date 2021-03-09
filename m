Return-Path: <bounce+64575+30598+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CA4233330CA
	for <lists@lfdr.de>; Tue,  9 Mar 2021 22:22:14 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id GKUJYY4521862xn2yElpSAoE; Tue, 09 Mar 2021 13:22:13 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.1047.1615324933030296764
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 09 Mar 2021 13:22:13 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 176176 ci-pavel-linux-test_Image_ctj_zynqmp_defconfig_4.19.177-cip44_9e157d8b8_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 9 Mar 2021 21:22:11 +0000
Message-ID: <0101017818de6745-d2c64e40-89db-443a-8773-008602cbebd3-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.09-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 4G1EoYWaSBVTffSf9Hg3iAHYx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1615324933;
 bh=Ng747E7FhCWnyWdiNcpv622XoMHIq0xS//dywQaJWrE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=nQWyvSmoDo0p4QgrA0S/ZCl/I+4PRlCfm+r/y1Gh4HGbZXTXh7Jmy+R9jhu5f+8/6Od
 SBa4hKXWbGuJ+5hJ2d7sBwwcm8AEisGcoSYqPSkb3dGlpD+HIOvv5OO9gEVZwqLuOaAIZ
 3hy1cBdc3cTzcKzqz6Fv1NWHUXHdZfSWNAQ=


Hello,

The job with ID # 176176 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/176176




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-pavel-linux-test_Image_ctj_zynqmp_defconfig_4.19.177-cip44_9e157d8b8_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2021-03-09 21:21:21 (+0000 UTC)
Started: 2021-03-09 21:21:22 (+0000 UTC)
Finished: 2021-03-09 21:22:11 (+0000 UTC)
Duration: 0:00:49

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/176176/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/176176/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 9.2500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.0900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.8400000000 seconds
Test Case http-download: Test passed
Measurement: 0.6500000000 seconds
Test Case http-download: Test passed
Measurement: 2.0200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#30598): https://lists.cip-project.org/g/cip-testing-results/message/30598
Mute This Topic: https://lists.cip-project.org/mt/81212466/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


