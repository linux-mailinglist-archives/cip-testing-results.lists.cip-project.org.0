Return-Path: <bounce+64575+13538+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 408A51EB9C9
	for <lists@lfdr.de>; Tue,  2 Jun 2020 12:47:42 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id VhJ8YY4521862xP4IxTzfkAW; Tue, 02 Jun 2020 03:47:40 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.7948.1591094859969898928
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 02 Jun 2020 03:47:40 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17116 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.226-rc2_d147737a_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 2 Jun 2020 10:47:39 +0000
Message-ID: <0101017274a4d4ea-8331557e-0bae-40fc-a3c3-64e5708953be-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.02-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: dGy8rR1ADiv3ZRJjYn9OQBL6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1591094860;
 bh=FylAsw6Tb4RFfCn67ZxI/COxmClMLpUBBMkSbleFk2E=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=WSdOmjtCTG5tuRDxfaNVjkgbjb67xS7O0bngBKSavDeq8cmgVjd6B3+Kzv9XLFMpR9R
 l5M0IelfiOKb7QyyU9CKun9HV0DSK5o0NDYeTb7sgQHTB46ZMESyXZU9CudPZRWB27oll
 D0JH99ZzbTiToRTaGw9k6mFjXpBJSQaDgWY=


Hello,

The job with ID # 17116 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17116




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.226-rc2_d147737a_x86_cip_qemu_defconfig_boot
Submitted: 2020-06-02 10:46:32 (+0000 UTC)
Started: 2020-06-02 10:46:41 (+0000 UTC)
Finished: 2020-06-02 10:47:38 (+0000 UTC)
Duration: 0:00:57

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/17116/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/17116/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.6800000000 seconds
Test Case auto-login-action: Test passed
Measurement: 14.5000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.9400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.5500000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 18.3900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.9700000000 seconds
Test Case http-download: Test passed
Measurement: 7.2200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#13538): https://lists.cip-project.org/g/cip-testing-results/message/13538
Mute This Topic: https://lists.cip-project.org/mt/74624745/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

