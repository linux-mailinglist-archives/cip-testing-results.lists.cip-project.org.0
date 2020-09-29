Return-Path: <bounce+64575+19980+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A8C0227C3CB
	for <lists@lfdr.de>; Tue, 29 Sep 2020 13:09:13 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id lfcQYY4521862xyFNLXyHONt; Tue, 29 Sep 2020 04:09:12 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.18211.1601377751468419868
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 29 Sep 2020 04:09:11 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 52174 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.238-rc1_60893a81_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 29 Sep 2020 11:09:10 +0000
Message-ID: <01010174d98d4d49-c69f1faa-dadf-45b3-b40a-f021dbea3e34-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.29-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: hZK8pvVQIkEnT31Bg42XmNRHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1601377752;
 bh=qhvUKMM3ZvmVpc4qz8dUgVADy0dd3E6kIYHLYZ/NYt0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=mbw0+JyMt4tkh7qpA10G23SgFI4RR5ozPC/VyEaOXdKC+dsfWgRwhbtAgoLkB1U4ft3
 t2SzzvDlD0r8C6LQ1mTDOTnaHSFhq1ukNECtY7nFFcn9YBznaMb95OIgpmNnrNsjw5Z5+
 nshnVeq6tPqdbvfxW4wQ8kC1bpuKmdeBkqg=


Hello,

The job with ID # 52174 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/52174




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.238-rc1_60893a81_x86_cip_qemu_defconfig_boot
Submitted: 2020-09-29 11:08:07 (+0000 UTC)
Started: 2020-09-29 11:08:14 (+0000 UTC)
Finished: 2020-09-29 11:09:10 (+0000 UTC)
Duration: 0:00:55

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/52174/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/52174/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.7900000000 seconds
Test Case auto-login-action: Test passed
Measurement: 16.0800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.4300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 18.6300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.6800000000 seconds
Test Case http-download: Test passed
Measurement: 4.2100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#19980): https://lists.cip-project.org/g/cip-testing-results/message/19980
Mute This Topic: https://lists.cip-project.org/mt/77193450/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


