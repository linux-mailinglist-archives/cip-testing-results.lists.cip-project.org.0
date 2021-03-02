Return-Path: <bounce+64575+30069+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8B8F832A044
	for <lists@lfdr.de>; Tue,  2 Mar 2021 14:15:37 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id XwPqYY4521862x5DGm6BNopj; Tue, 02 Mar 2021 05:15:36 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.8142.1614690935880475282
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 02 Mar 2021 05:15:35 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 168141 linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.178-rc3_be9fac34e_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 2 Mar 2021 13:15:35 +0000
Message-ID: <01010177f3146124-b6aa99a9-80fa-4075-9f08-e5b48f897ef6-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.02-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: aNIbJcpqPA9WlJ7vRPeu1u4ex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1614690936;
 bh=jN4OJ9c4bhBKtO5+EHCuhv85evbrgvEZ4BZHq4Q2Ucw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=qQlC6A2QrPuJxEISebGO1c+lSobgpdNgeC2xrkiCUEB/zMsJ9PClAS1rCTfuNK2G/xW
 E9bjNsrrlrRsLK7hG4A9vJdqhaMWxgiyNvrNCOnnYGdSD7g3pMuDJgesmSABEYyqge9eV
 9lFqBzUyKApWfvX4lVJv8eIpRx009YIVcRY=


Hello,

The job with ID # 168141 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/168141




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.178-rc3_be9fac34e_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2021-03-02 13:13:52 (+0000 UTC)
Started: 2021-03-02 13:14:12 (+0000 UTC)
Finished: 2021-03-02 13:15:34 (+0000 UTC)
Duration: 0:01:22

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/168141/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/168141/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 9.4800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.3300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 20.4300000000 seconds
Test Case http-download: Test passed
Measurement: 0.6100000000 seconds
Test Case http-download: Test passed
Measurement: 25.9800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#30069): https://lists.cip-project.org/g/cip-testing-results/message/30069
Mute This Topic: https://lists.cip-project.org/mt/81024513/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


