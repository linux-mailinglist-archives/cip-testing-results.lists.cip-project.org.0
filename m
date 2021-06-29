Return-Path: <bounce+64575+44335+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AA6AA3B7A9E
	for <lists@lfdr.de>; Wed, 30 Jun 2021 01:09:37 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id gtk2YY4521862x5yUR7xIIh2; Tue, 29 Jun 2021 16:09:36 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.350.1625008175885463153
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 29 Jun 2021 16:09:36 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 312863 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.274-rc1_c1d107bc_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 29 Jun 2021 23:09:35 +0000
Message-ID: <0101017a5a08f771-1dd4eb41-5d4d-4cf1-a9c0-6b9492c2d4d9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.06.29-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Hpb0ffvOLh9dcpPQAwSLIB9Dx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1625008176;
 bh=eVCdo+juzhwV2PaShbECetCLTfCVXnUihqJvigFD0dg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ESMpZ6yzrmSoIMFcjIoJFSKMoY54NKhHWKOfLr/36/l95oIyToGR+3AngxXPbtxtMGX
 REpHHL7zhaT9GIipxtZx9NfL9quycMZhKFnC5ar33/BYr4X1C9DLiiQ4PVALsdvw+Af69
 jlkGPsMHNdJHnJBPafkuIrHPtVx9typYYIo=


Hello,

The job with ID # 312863 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/312863




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.274-rc1_c1d107bc_x86_cip_qemu_defconfig_boot
Submitted: 2021-06-29 23:05:48 (+0000 UTC)
Started: 2021-06-29 23:08:34 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/312863/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/312863/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 7.4200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.0000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.4900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 16.8500000000 seconds
Test Case http-download: Test passed
Measurement: 15.0000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#44335): https://lists.cip-project.org/g/cip-testing-results/message/44335
Mute This Topic: https://lists.cip-project.org/mt/83880770/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


