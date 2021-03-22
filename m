Return-Path: <bounce+64575+31845+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 77A9C343CFA
	for <lists@lfdr.de>; Mon, 22 Mar 2021 10:39:29 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id gzYfYY4521862xMYfTnsV0am; Mon, 22 Mar 2021 02:39:28 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.10328.1616405967789539053
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 22 Mar 2021 02:39:27 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 189357 linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.25_3ba56f490_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 22 Mar 2021 09:39:26 +0000
Message-ID: <01010178594db013-e5e023ab-460f-47ca-a289-7b31be0857ec-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.22-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: euoKt5SouXorfqGOhaHfpHDox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1616405968;
 bh=PpG1UOXJWA88Sjtow4JcZkoIIhfXqbU4t1K1z/AwPYc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=sf4QEDl56LMPujB4C25PfrMhPBk8b+N7voLQmgclaS6LHzW+k5pqvE58OxfNwjkqLia
 AOvMhD3r6dRvYASvlBzcM3eZtvleW9yQ7JwTQZclA9uPxvVWRki6X6QqRb+lbEJIWfTqA
 bEqh0GkOaL275eUI6gIE0ZU8++Y0z3wYc0c=


Hello,

The job with ID # 189357 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/189357




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.25_3ba56f490_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2021-03-22 09:37:24 (+0000 UTC)
Started: 2021-03-22 09:37:47 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/189357/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/189357/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 7.8600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.7100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 22.8900000000 seconds
Test Case http-download: Test passed
Measurement: 0.6400000000 seconds
Test Case http-download: Test passed
Measurement: 38.1500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#31845): https://lists.cip-project.org/g/cip-testing-results/message/31845
Mute This Topic: https://lists.cip-project.org/mt/81520352/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


