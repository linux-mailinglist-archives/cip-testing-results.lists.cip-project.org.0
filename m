Return-Path: <bounce+64575+20164+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D0A5E2800E7
	for <lists@lfdr.de>; Thu,  1 Oct 2020 16:08:32 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id RsF5YY4521862xzmzbr81mRe; Thu, 01 Oct 2020 07:08:31 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.781.1601561310729272107
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 01 Oct 2020 07:08:30 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 54683 linux-4.4.y-cip-rt_bzImage_cip_qemu_defconfig_4.4.235-cip49-rt30_efa1f47a_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 1 Oct 2020 14:08:29 +0000
Message-ID: <01010174e47e32ad-07528da7-8b0e-4462-bacf-fca25bb485b0-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.01-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 9oWelFpDaRSQsr7hTBnG6KJsx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1601561311;
 bh=nGINgTabY9hH752SpKILHtLQw4WKd6XqqhnCov3BcAs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=mFvdzWTcOMbccxmF7MO5KXHjHR70M9q0FW4LGWSFOE+yMbh004rukanv2YdttaYruzk
 RM7FfdpOQRbk2dNsuyr7Ru2ChSxEUYltM1fO9pigwutbz2+NuidiI1Pmj9qr1z63Bn3ie
 ynylvuqzg9Ovazu+oT2cO1dsMTKXyScoQ48=


Hello,

The job with ID # 54683 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/54683




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.4.y-cip-rt_bzImage_cip_qemu_defconfig_4.4.235-cip49-rt30_efa1f47a_x86_cip_qemu_defconfig_boot
Submitted: 2020-10-01 14:07:12 (+0000 UTC)
Started: 2020-10-01 14:07:33 (+0000 UTC)
Finished: 2020-10-01 14:08:29 (+0000 UTC)
Duration: 0:00:56

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/54683/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/54683/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5900000000 seconds
Test Case auto-login-action: Test passed
Measurement: 14.3100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.7700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 15.1900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 1.9700000000 seconds
Test Case http-download: Test passed
Measurement: 13.5000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#20164): https://lists.cip-project.org/g/cip-testing-results/message/20164
Mute This Topic: https://lists.cip-project.org/mt/77241090/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


