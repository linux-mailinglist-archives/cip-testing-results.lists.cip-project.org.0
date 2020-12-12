Return-Path: <bounce+64575+24876+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 529012D8A5A
	for <lists@lfdr.de>; Sat, 12 Dec 2020 23:33:20 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id vJoDYY4521862xBensSYuvsI; Sat, 12 Dec 2020 14:33:18 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.10752.1607812398686505889
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 12 Dec 2020 14:33:18 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 119051 linux-4.4.y-cip_bzImage_cip_qemu_defconfig_4.4.248-cip52_3fecc3c2_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 12 Dec 2020 22:33:17 +0000
Message-ID: <0101017659163a84-ea95eade-0469-4ff1-88e0-0d557e9b3562-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.12.12-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: IVEMovgrb5qxbIvRZ6KGKlw6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1607812398;
 bh=6nQlK539Q/bNff5t09UIkDyIofSGBUkn8dgri+h2N7M=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=GHVSTgDy85vK0Kyjn9wka07BqIg49K2zKWMYmSDWXVHe0h9oWFMBOxN5ZfNTzoARk3r
 DkFhaazRzbQqPXZdMYTHSFH4JoYXr46eAUSGfLcIIjmM4YlcbHhFJUTB7T20nNWx4of55
 CU7COzJnAHUXO4hPEYtFNcFalA3gXYWZiU0=


Hello,

The job with ID # 119051 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/119051




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y-cip_bzImage_cip_qemu_defconfig_4.4.248-cip52_3fecc3c2_x86_cip_qemu_defconfig_boot
Submitted: 2020-12-12 22:32:16 (+0000 UTC)
Started: 2020-12-12 22:32:29 (+0000 UTC)
Finished: 2020-12-12 22:33:17 (+0000 UTC)
Duration: 0:00:48

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/119051/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/119051/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3200000000 seconds
Test Case login-action: Test passed
Measurement: 10.5800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.9200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.0600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 5.2700000000 seconds
Test Case http-download: Test passed
Measurement: 9.2400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#24876): https://lists.cip-project.org/g/cip-testing-results/message/24876
Mute This Topic: https://lists.cip-project.org/mt/78917307/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


