Return-Path: <bounce+64575+20721+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 73005287079
	for <lists@lfdr.de>; Thu,  8 Oct 2020 10:09:38 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id s5waYY4521862xDiYcyTa7yk; Thu, 08 Oct 2020 01:09:37 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.7156.1602144576606904949
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 08 Oct 2020 01:09:36 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 60715 ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.238-cip49_27111a78_x86_cip_qemu_defconfig_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 8 Oct 2020 08:09:35 +0000
Message-ID: <0101017507422160-fb48be42-cf69-43b4-ad3d-8dcabd3fe112-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.08-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: N3D9D8gmvtF0ARuXrK04mJM6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1602144577;
 bh=M0ek5s8mqcz3XvcJEmTJjy6AHL/HAiE1u0syC5u+HYE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=sFjt5b1OkiOsfoxz6pfxz1hPuZQOsrumZkmY3I9n8X85WwZcuRKiVKmwcMeT4YYBBUC
 JE0et94Rp6xpjEkR8oCS5v2cQaunI1Dj+2oVcGcJWklPfHZEvRbgdHyETA+U6qWn7V9sh
 qMZbVXC3DEywRvmCOZ67yp9clAjljCxJ/3A=


Hello,

The job with ID # 60715 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/60715




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.238-cip49_27111a78_x86_cip_qemu_defconfig_ltp-dio-tests
Submitted: 2020-10-08 08:07:27 (+0000 UTC)
Started: 2020-10-08 08:07:43 (+0000 UTC)
Finished: 2020-10-08 08:09:35 (+0000 UTC)
Duration: 0:01:52

Metadata:

Results:


Test Suite 1_ltp-io-tests: http://lava.ciplatform.org/results/60715/1_ltp-io-tests
Test Case aio02: Test failed
Test Case aio01: Test passed

Test Suite lava: http://lava.ciplatform.org/results/60715/lava
Test Case job: Test passed
Test Case 2_ltp-dio-tests: Test passed
Measurement: 9.1600000000 seconds
Test Case 1_ltp-io-tests: Test passed
Measurement: 6.5200000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 14.0200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.8800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 19.5500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.2600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.3600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 16.7600000000 seconds
Test Case http-download: Test passed
Measurement: 4.0700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#20721): https://lists.cip-project.org/g/cip-testing-results/message/20721
Mute This Topic: https://lists.cip-project.org/mt/77379218/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


