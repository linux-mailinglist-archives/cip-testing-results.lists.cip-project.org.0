Return-Path: <bounce+64575+54458+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E841C3FFDE0
	for <lists@lfdr.de>; Fri,  3 Sep 2021 12:06:14 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 4btcYY4521862xAiTnXVA0Mu; Fri, 03 Sep 2021 03:06:13 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.2355.1630663572957011250
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 03 Sep 2021 03:06:13 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 408823 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.283_cbc3014d_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 3 Sep 2021 10:06:12 +0000
Message-ID: <0101017bab1f7a65-97313169-cef1-4aa9-a166-c00e91b878c9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.03-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: cge5KMlpTRjjwBAQQboxMKiXx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1630663573;
 bh=WYxV1NFIFVGT5zIrLJpYU/U2nb5rrtzcO/KyeP9U6to=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=SZkLT0Zj8zi+SMUU4z7/yrHXgranRo9hrK541HPoO4h701VUc8tL88IyyeV/UcCEdyq
 CV+exJtqxUi0Rt721D2SKo3MD5v6GjXKKvtiBPEwOn3SgAsIRid2NbJdR3IraUSb0bTby
 7E3de09sfQKdj5GE4ikdD+lsFu1qbDjboP4=


Hello,

The job with ID # 408823 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/408823




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.283_cbc3014d_x86_cip_qemu_defconfig_boot
Submitted: 2021-09-03 10:04:53 (+0000 UTC)
Started: 2021-09-03 10:05:12 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/408823/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/408823/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3200000000 seconds
Test Case login-action: Test passed
Measurement: 10.3500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.7400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 12.9500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.4200000000 seconds
Test Case http-download: Test passed
Measurement: 3.9100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#54458): https://lists.cip-project.org/g/cip-testing-results/message/54458
Mute This Topic: https://lists.cip-project.org/mt/85348181/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


