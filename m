Return-Path: <bounce+64575+46204+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 864C03C3F11
	for <lists@lfdr.de>; Sun, 11 Jul 2021 22:24:05 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ySbUYY4521862xwUyfyXjIZw; Sun, 11 Jul 2021 13:24:04 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.2552.1626035043895756473
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 11 Jul 2021 13:24:03 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 327178 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.276-rc1_2e74346c_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 11 Jul 2021 20:24:03 +0000
Message-ID: <0101017a973dbb1c-5bec3150-9b22-49f0-90f3-113eb41dd672-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.11-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: dT86qnAZrvHtNvpN8kXXSUa4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1626035044;
 bh=kwGU+qXnBwFRfnJCQf4mRPQVZLoEJTGAds6588NG72E=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=VYi2tSf92hYGsNoPU2SzdY7vbN1AGPoBA8wIVivayjlYOoDNOhmjvyxkDdQz2LTeAQ5
 IGdyieDgvVrp4VC+xMgjGB0L0ljvTPwy5QjioaRHiTK/9dEN89pDaYo3r173vqs9RipuT
 nZG8J9fJImpZTZvkAlnkW5aSBPJ//8JUYOw=


Hello,

The job with ID # 327178 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/327178




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.276-rc1_2e74346c_x86_cip_qemu_defconfig_smc
Submitted: 2021-07-11 20:19:36 (+0000 UTC)
Started: 2021-07-11 20:22:23 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/327178/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/327178/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 8.2100000000 seconds
Test Case login-action: Test passed
Measurement: 7.1300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 6.6900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.6600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 17.5100000000 seconds
Test Case http-download: Test passed
Measurement: 11.9100000000 seconds
Test Case http-download: Test passed
Measurement: 16.7100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#46204): https://lists.cip-project.org/g/cip-testing-results/message/46204
Mute This Topic: https://lists.cip-project.org/mt/84138886/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


