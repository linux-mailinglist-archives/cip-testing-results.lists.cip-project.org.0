Return-Path: <bounce+64575+48649+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 548203D4D6C
	for <lists@lfdr.de>; Sun, 25 Jul 2021 14:36:22 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id MddOYY4521862x89ijxUmNns; Sun, 25 Jul 2021 05:36:20 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.17091.1627216580589253982
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 25 Jul 2021 05:36:20 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 341832 v4.19.198-cip54_bzImage_cip_qemu_defconfig_4.19.198-cip54_1c56041c1_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 25 Jul 2021 12:36:19 +0000
Message-ID: <0101017addaa8c60-013f8829-53f5-4d04-b6c5-32292c69ec87-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.25-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 4odiu4DHEBjk7JTZlVJIwNmix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1627216580;
 bh=mZyXzlynzt1sdKI6VRudE5d275lKyQEdhZjjwSDUf78=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ne8aSnoF4K0i3VA5l0KC8R6wK+2/EstBpmiJTMGgaaLNiXE1eMVjNzUvyU5nK0KIYmK
 SV9Pi7dSNay00CDHj+5L2bHN6qbjQnWiB+5eMvm26sYbh+p97HoKmbu7iL286tEZpzmoP
 HOigrXYVAPM3V4CFm7cpn9kNhBGsIwg/GSk=


Hello,

The job with ID # 341832 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/341832




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v4.19.198-cip54_bzImage_cip_qemu_defconfig_4.19.198-cip54_1c56041c1_x86_cip_qemu_defconfig_boot
Submitted: 2021-07-25 12:34:52 (+0000 UTC)
Started: 2021-07-25 12:35:18 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/341832/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/341832/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 8.8800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.4400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.9700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.1800000000 seconds
Test Case http-download: Test passed
Measurement: 19.7700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#48649): https://lists.cip-project.org/g/cip-testing-results/message/48649
Mute This Topic: https://lists.cip-project.org/mt/84436721/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


