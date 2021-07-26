Return-Path: <bounce+64575+48836+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 898B83D54E0
	for <lists@lfdr.de>; Mon, 26 Jul 2021 10:06:29 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id GpAxYY4521862xFP6yCBsCHj; Mon, 26 Jul 2021 01:06:28 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.27169.1627286787896926787
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 26 Jul 2021 01:06:27 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 342255 linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.53_71046eac2_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 26 Jul 2021 08:06:26 +0000
Message-ID: <0101017ae1d9d1f9-dce846a4-a3cc-4b70-935d-a9a4f8338bad-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.26-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 4pKOrCk9mhBKTnoZ0vyDxj4vx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1627286788;
 bh=w1MtucIhay0W/b7xlK15mvdPDEEavmhm98rDVc0sJ2k=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Kaf+z3ldFlhnluYjaZmdj6QHX6Ab+ayoS+j4qriui86zlW2lvn9heguMYYN4Uh/vg0D
 y3C+Hw5HiEhBE8mDAT/kjH7CKYRyCvHE3B1jRZhBbmn2ZNg0MBIRYqkYPWDjqcvMkrjc0
 8eAI0iJnwnWLNnjQzypBnyrDWqqo8aU0b0U=


Hello,

The job with ID # 342255 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/342255




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.53_71046eac2_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2021-07-26 08:05:00 (+0000 UTC)
Started: 2021-07-26 08:05:06 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/342255/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/342255/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 8.0100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.8700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 5.7700000000 seconds
Test Case http-download: Test passed
Measurement: 0.6700000000 seconds
Test Case http-download: Test passed
Measurement: 23.8700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#48836): https://lists.cip-project.org/g/cip-testing-results/message/48836
Mute This Topic: https://lists.cip-project.org/mt/84454247/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


