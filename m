Return-Path: <bounce+64575+21431+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F227429114D
	for <lists@lfdr.de>; Sat, 17 Oct 2020 12:08:37 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 6qjmYY4521862x1tIQjcajF1; Sat, 17 Oct 2020 03:08:35 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.9772.1602929315001481030
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 17 Oct 2020 03:08:35 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 66925 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.152_ad326970d_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 17 Oct 2020 10:08:34 +0000
Message-ID: <0101017536084938-adbdc9e9-e058-421b-9374-d1867f699aea-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.17-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 3xMnHNYCkS2fVSZ6FP2HL9JKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1602929315;
 bh=3S/7nOvuVZBU7UelJCpBCjTjIUg35QdwySpZwDQTTnU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=JaOo/8+GIweWuK7XPpPCYJVLkKLE5OyWxnPK9ddewgGfJJ/6kWgtGbPEYOId5Yaw6a2
 CwvPz06FAZVtPyvyjwTAHZah35PCeJ3+qKPshAyfqqTWlxr/8nGVppJJ4Z7iPeLh8HtRq
 yq4ar9GN+Nt3AxlUW9MyBXveg3/xrsUsUc0=


Hello,

The job with ID # 66925 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/66925




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.152_ad326970d_x86_cip_qemu_defconfig_boot
Submitted: 2020-10-17 10:07:30 (+0000 UTC)
Started: 2020-10-17 10:07:34 (+0000 UTC)
Finished: 2020-10-17 10:08:33 (+0000 UTC)
Duration: 0:00:59

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/66925/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/66925/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.8500000000 seconds
Test Case login-action: Test passed
Measurement: 14.5300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.6900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 18.4500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 5.0300000000 seconds
Test Case http-download: Test passed
Measurement: 5.3900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#21431): https://lists.cip-project.org/g/cip-testing-results/message/21431
Mute This Topic: https://lists.cip-project.org/mt/77615032/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


