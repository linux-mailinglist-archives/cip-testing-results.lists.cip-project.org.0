Return-Path: <bounce+64575+35567+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2FF39371191
	for <lists@lfdr.de>; Mon,  3 May 2021 08:19:30 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id o2m2YY4521862xvkbMMcLLAo; Sun, 02 May 2021 23:19:28 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.29991.1620022768533334691
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 02 May 2021 23:19:28 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 228494 linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.189_97a8651ca_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 3 May 2021 06:19:27 +0000
Message-ID: <0101017930e1aff5-ec99b2a6-5f90-4496-9902-c8bb41c4ff98-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.03-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: R9cmuLgTsolbCGYWcqXm5Dqhx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1620022768;
 bh=n05lD9Yi7ICIhtukcN3PlKjZR5flIHehMtPF7p7LrPs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=GV/b+ETcc2MB0GZmLSCEhfPDt/94zHWRyOT/oiMLPYAFONr2fJd1eEvnza/XhyE/fBZ
 idSGd60TshJaHp6mLhJzCoySrQwYPkWLasv0CtG93Cw3fjQhnwzwJgCGkuq8+5uxQuvmm
 TIMr9fV9kTW3zVeNjcdXSrRz/QuITQUKQBc=


Hello,

The job with ID # 228494 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/228494




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.189_97a8651ca_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-05-03 06:17:03 (+0000 UTC)
Started: 2021-05-03 06:17:27 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/228494/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/228494/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 8.4200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 16.9000000000 seconds
Test Case http-download: Test passed
Measurement: 0.8600000000 seconds
Test Case http-download: Test passed
Measurement: 3.6500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#35567): https://lists.cip-project.org/g/cip-testing-results/message/35567
Mute This Topic: https://lists.cip-project.org/mt/82545324/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


