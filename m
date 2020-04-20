Return-Path: <bounce+64575+11390+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E9CB91B03E0
	for <lists@lfdr.de>; Mon, 20 Apr 2020 10:09:44 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id dGv1YY4521862xJ2wBD1wutH; Mon, 20 Apr 2020 01:09:43 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.1693.1587370183291297978
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Apr 2020 01:09:43 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 14896 linux-4.19.y-cip-rt_bzImage_cip_qemu_defconfig_4.19.115-cip24-rt9_ddc8ee396_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 20 Apr 2020 08:09:42 +0000
Message-ID: <0101017196a2c66f-93b64923-5ae3-4851-9b12-46091f78511e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.20-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: IOm3MRm71pG2HjcShDHYeP5qx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1587370183;
 bh=78pgluypO5zu+D7YyPFuhz5wL3wgX6iFFrtEzvaJFJQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=UiALePPVx8goSNtGTLUxR0jsUToXy534/LKKhREF0Mt09u1emMeiKz267i46jDFloRO
 9oT8KycvzEEWkVj1vqBOQ1rrofno3vKR2Dgw9nfNdsTlJksp/n+XqtH021ZOmYqomjbib
 qtvSzFaB9JSYo0AtAPzEpVuOYGx/p28oZbQ=


Hello,

The job with ID # 14896 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/14896




Device details:
Hostname: qemu-02
Type: qemu
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y-cip-rt_bzImage_cip_qemu_defconfig_4.19.115-cip24-rt9_ddc8ee396_x86_cip_qemu_defconfig_boot
Submitted: 2020-04-20 08:08:36 (+0000 UTC)
Started: 2020-04-20 08:08:52 (+0000 UTC)
Finished: 2020-04-20 08:09:42 (+0000 UTC)
Duration: 0:00:49.957478

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/14896/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/14896/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2400000000 seconds
Test Case auto-login-action: Test passed
Measurement: 11.7300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.7700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 12.1900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.6500000000 seconds
Test Case http-download: Test passed
Measurement: 7.8200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11390): https://lists.cip-project.org/g/cip-testing-results/message/11390
Mute This Topic: https://lists.cip-project.org/mt/73144928/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

