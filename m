Return-Path: <bounce+64575+45727+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7A7773C1BB8
	for <lists@lfdr.de>; Fri,  9 Jul 2021 01:10:37 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id sVhUYY4521862xKnZuj05Jzg; Thu, 08 Jul 2021 16:10:36 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.3809.1625785835713897189
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 08 Jul 2021 16:10:35 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 323360 v4.19.196-cip53_Image_ctj_zynqmp_defconfig_4.19.196-cip53_355ca6a3e_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 8 Jul 2021 23:10:35 +0000
Message-ID: <0101017a88631d9e-59727a35-ed42-4406-9a5a-92841fb3481c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.08-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Le0yyCibXK3LyqUgaqAjK4DOx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1625785836;
 bh=PNR5MvOzHo5JjV30+Cj7ebZ1atWwEVMZbdxnk4yess8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=NXJjX6LTc5obJG7FEfWzKRl0U7vWB0W7W5Hlm6Jmpn+nLDNQooHrWBE80qqKk1GIeeb
 3tIkatTLKbVPfIfz/kYrucBQM8JMolpOk3ZlswTPEuJZn4kuInAfdkCGIzAqyGjE1n7Ev
 1IqqMDg+LmTr4uc56iarwRz43w7kgElOl5w=


Hello,

The job with ID # 323360 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/323360




Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v4.19.196-cip53_Image_ctj_zynqmp_defconfig_4.19.196-cip53_355ca6a3e_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2021-07-08 23:09:19 (+0000 UTC)
Started: 2021-07-08 23:09:35 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/323360/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/323360/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 9.2300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.0900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.7100000000 seconds
Test Case http-download: Test passed
Measurement: 0.6800000000 seconds
Test Case http-download: Test passed
Measurement: 5.7700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#45727): https://lists.cip-project.org/g/cip-testing-results/message/45727
Mute This Topic: https://lists.cip-project.org/mt/84080235/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


