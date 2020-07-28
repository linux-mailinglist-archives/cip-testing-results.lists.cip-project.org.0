Return-Path: <bounce+64575+16738+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D641F230DE8
	for <lists@lfdr.de>; Tue, 28 Jul 2020 17:33:07 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 7Dc8YY4521862xPeW8dTSIAb; Tue, 28 Jul 2020 08:33:06 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [])
 by mx.groups.io with SMTP id smtpd.web11.14785.1595950372427189442
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 28 Jul 2020 08:33:04 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 34386 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.135-rc2_cdc042934_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 28 Jul 2020 15:33:03 +0000
Message-ID: <01010173960e41f9-35621ba9-21f5-444e-ad78-22ad90b6d698-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.28-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: psVyJJ6IeXzrAUa3L9sRs1Pgx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1595950386;
 bh=6fai8ln4OnjRpxhUSuWvXLmBTfGB6rX7WpU5Uks9iRI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=t+BKW+yswIx0dsTjUh2l4mWyilypNqkmYj3i/HbJjY1g1Y5qRsS903Xj74guGmi0JDG
 vWQnSNVXtx92b+icIcfNz/gYHac4kweYUE5hH75fL8jQXI5Xmn0d2bKitnHUVXXXQoiZw
 goaiQ0mYYIxD0BFFh/OhziCrB2l0DSLwX0w=


Hello,

The job with ID # 34386 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/34386




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.135-rc2_cdc042934_x86_cip_qemu_defconfig_boot
Submitted: 2020-07-28 15:32:09 (+0000 UTC)
Started: 2020-07-28 15:32:19 (+0000 UTC)
Finished: 2020-07-28 15:33:03 (+0000 UTC)
Duration: 0:00:43

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/34386/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/34386/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3500000000 seconds
Test Case auto-login-action: Test passed
Measurement: 12.3300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.4600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.1000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.4200000000 seconds
Test Case http-download: Test passed
Measurement: 4.8900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#16738): https://lists.cip-project.org/g/cip-testing-results/message/16738
Mute This Topic: https://lists.cip-project.org/mt/75846513/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

