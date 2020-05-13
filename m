Return-Path: <bounce+64575+12705+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 32C2C1D1E85
	for <lists@lfdr.de>; Wed, 13 May 2020 21:06:21 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id btsoYY4521862xAfw48iIbA4; Wed, 13 May 2020 12:06:19 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.2097.1589396779325995139
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 13 May 2020 12:06:19 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 16252 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.123-rc1_6d5c161fb_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 13 May 2020 19:06:18 +0000
Message-ID: <010101720f6e2d2f-e04b2895-ad76-4a8d-bd84-cd6543a87526-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.13-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: vHw8BZNgYr5dM4P3LPSnxyxcx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1589396779;
 bh=9FANlRSIDwK3Hoss2Cu/l2BtCOYBFDSZ5sScfp0YvI8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=NVGITCj8mbyb+S2hX0yINE1agpRVbPbAAdBK7KZBrlXpZCSt9NxQ9jHOa4omBzpAydl
 FnLvrPRouuqNKgceF31vc988Ujh9WlPCalksdBm9zeHB1whTJh+oSYwdIpM5pBUPOrWvD
 PWUqaJan0w0TlOIpcf0egQVbqFGpDaFGZI0=


Hello,

The job with ID # 16252 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/16252




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.123-rc1_6d5c161fb_x86_cip_qemu_defconfig_boot
Submitted: 2020-05-13 19:05:12 (+0000 UTC)
Started: 2020-05-13 19:05:27 (+0000 UTC)
Finished: 2020-05-13 19:06:18 (+0000 UTC)
Duration: 0:00:50

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/16252/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/16252/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2800000000 seconds
Test Case auto-login-action: Test passed
Measurement: 12.6500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.1200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 13.5400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.1400000000 seconds
Test Case http-download: Test passed
Measurement: 6.1800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#12705): https://lists.cip-project.org/g/cip-testing-results/message/12705
Mute This Topic: https://lists.cip-project.org/mt/74189391/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

