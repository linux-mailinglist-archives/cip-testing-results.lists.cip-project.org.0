Return-Path: <bounce+64575+61544+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 38ABA42E5BF
	for <lists@lfdr.de>; Fri, 15 Oct 2021 03:12:32 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id EnaPYY4521862xh6zZypjgZX; Thu, 14 Oct 2021 18:12:30 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.3493.1634260350355816056
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 14 Oct 2021 18:12:30 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 471834 v4.4.287-cip64-rebase_bzImage_cip_qemu_defconfig_4.4.287-cip64_8e40a498_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 15 Oct 2021 01:12:29 +0000
Message-ID: <0101017c8181f14f-245f7e47-2e09-4ba4-aad4-ed2a2da0b868-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.15-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: eGzDkYXlBpmDYcFrSPxDcGbhx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1634260350;
 bh=P7OQwNvpxzlBRMCGu4ANi5OIvL6nV+XVvZDs0mTw3dY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=DouigVg0+y8RCPVjoPX+HPA8Z0NdR3cHfd2+Co4aYdFSPMG7h0YJBqx1Yvk46584vCV
 8B/RWUyvAqBt/SEXRqXIG+g5g8mKcIhxplBvDfo2N1fjG3xxkjpgmjHjdim0wKRXELUJd
 T/+qb6qFw8sqCBMU2Xu58AZnznb6YNpHyzQ=


Hello,

The job with ID # 471834 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/471834




Device details:
Hostname: qemu-05
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.4.287-cip64-rebase_bzImage_cip_qemu_defconfig_4.4.287-cip64_8e40a498_x86_cip_qemu_defconfig_smc
Submitted: 2021-10-15 01:10:30 (+0000 UTC)
Started: 2021-10-15 01:10:49 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/471834/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 12.4500000000 seconds
Test Case login-action: Test passed
Measurement: 9.8200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.2400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 17.7900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 12.2100000000 seconds
Test Case http-download: Test passed
Measurement: 11.7800000000 seconds
Test Case http-download: Test passed
Measurement: 4.2400000000 seconds
Test Case validate: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/471834/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test failed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test failed
Test Case CVE-2017-5753: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#61544): https://lists.cip-project.org/g/cip-testing-results/message/61544
Mute This Topic: https://lists.cip-project.org/mt/86329462/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


