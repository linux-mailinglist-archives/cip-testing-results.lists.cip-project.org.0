Return-Path: <bounce+64575+57827+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1BCFD417610
	for <lists@lfdr.de>; Fri, 24 Sep 2021 15:39:51 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id GycMYY4521862xit6EklqqbZ; Fri, 24 Sep 2021 06:39:50 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.8303.1632490771182155667
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 24 Sep 2021 06:39:50 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 443161 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.69-rc1_c7b18dd05_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 24 Sep 2021 13:39:49 +0000
Message-ID: <0101017c18089c40-4afdcad1-ee7c-4bf3-9c8a-c4473e88a07d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.24-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 3tMq12MbT86pyNQ8n6TAw3Gix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1632490790;
 bh=fXbM0bVMMSw9nrtT/5GQ66/xArR3imQYrJGmsbr9Cd4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=R7foiII9pGnttJsvLjzp48S0s3H9e4xHuL7JYZ0QTjrNNjHsJdWTFIwOjYFpVo59Tgn
 N++XKkR2dartzleItv5jToW/aL9BMbx7SNTOZJJDmFRjt1L9A2teZELC8myWFP4VEp6+E
 W2JfuAcrjB/u4ePqNbme8PATwxsGwLghkHE=


Hello,

The job with ID # 443161 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/443161




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.69-rc1_c7b18dd05_x86_cip_qemu_defconfig_boot
Submitted: 2021-09-24 13:38:05 (+0000 UTC)
Started: 2021-09-24 13:38:29 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/443161/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 9.9900000000 seconds
Test Case http-download: Test passed
Measurement: 5.5400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 22.0700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.5400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.1800000000 seconds
Test Case login-action: Test passed
Measurement: 12.9100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5900000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/443161/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#57827): https://lists.cip-project.org/g/cip-testing-results/message/57827
Mute This Topic: https://lists.cip-project.org/mt/85839100/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


