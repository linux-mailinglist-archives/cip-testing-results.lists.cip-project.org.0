Return-Path: <bounce+64575+66577+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B85CB453782
	for <lists@lfdr.de>; Tue, 16 Nov 2021 17:31:19 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id i5EMYY4521862x4FsrSQHRRE; Tue, 16 Nov 2021 08:31:18 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.393.1637080277888597036
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 16 Nov 2021 08:31:17 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 529175 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.293-rc1_1e22bc7d_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 16 Nov 2021 16:31:16 +0000
Message-ID: <0101017d29969fe5-cff81219-9eef-4428-9a2d-e742b7bbcc32-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.16-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: dSnadfmuPyGJhdzXSuan7uqmx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1637080278;
 bh=VVzLnYeF0fRq/eD2hHd7lrShYl3LK7FMJ/MXwwZS6Ts=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=qJtDPli9fBHHNHbBYvfuO8dqw8Vxm+STFdvlG7+NuU1v18DLsEwQCYbP8RTp8ix1nq9
 aEMcQQ8RPFkUVz3kj6A4svMU/+AntaT4/ANbXJr57Qj1gXRCnMLtO1emhNP/z7uWb3wzA
 OM4hpV0HJOg7joLXdQLX+/0ItNwYgkDmYTk=


Hello,

The job with ID # 529175 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/529175




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.293-rc1_1e22bc7d_x86_cip_qemu_defconfig_boot
Submitted: 2021-11-16 16:29:54 (+0000 UTC)
Started: 2021-11-16 16:30:16 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/529175/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.7200000000 seconds
Test Case login-action: Test passed
Measurement: 14.1700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.3800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4500000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 20.2800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 5.1600000000 seconds
Test Case http-download: Test passed
Measurement: 4.5300000000 seconds
Test Case validate: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/529175/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#66577): https://lists.cip-project.org/g/cip-testing-results/message/66577
Mute This Topic: https://lists.cip-project.org/mt/87098755/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


