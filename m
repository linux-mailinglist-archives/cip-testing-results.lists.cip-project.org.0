Return-Path: <bounce+64575+62007+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0EF6A431E12
	for <lists@lfdr.de>; Mon, 18 Oct 2021 15:55:24 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id BbtOYY4521862x7OneMXWS7Q; Mon, 18 Oct 2021 06:55:23 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.36921.1634565323371116907
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 18 Oct 2021 06:55:23 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 475499 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.75-rc1_f4b53dda2_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 18 Oct 2021 13:55:22 +0000
Message-ID: <0101017c93af75a1-f816a87a-3d6c-444f-81e1-faf43b878eda-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.18-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: dPzASO0YPce3nk4266fNZ7nox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1634565323;
 bh=0XDYWljFdYsPtzdbO0dD9LSG7IV8N3Vu0q2lujqwOhM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=t6Hb852DdLSc0c7M9PcUina7/vFk/drHTBSoOQjyVobgxCA9rYWFxbL+OU0TJCTt4Ch
 P0uAGH+rrKXmDSeyZmX/tt9j/7yEdzA4+82xbyLgaQ0y1LHzpzy3Hsyy8kmF1uK0cmzYv
 UMziAGXk1h37SdFWajzsKzDufiyPbAA+1fY=


Hello,

The job with ID # 475499 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/475499




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.75-rc1_f4b53dda2_x86_cip_qemu_defconfig_boot
Submitted: 2021-10-18 13:52:07 (+0000 UTC)
Started: 2021-10-18 13:52:43 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/475499/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.9200000000 seconds
Test Case login-action: Test passed
Measurement: 40.6900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 39.3000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.5900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 57.1100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.8200000000 seconds
Test Case http-download: Test passed
Measurement: 10.7200000000 seconds
Test Case validate: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/475499/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#62007): https://lists.cip-project.org/g/cip-testing-results/message/62007
Mute This Topic: https://lists.cip-project.org/mt/86414249/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


