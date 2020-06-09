Return-Path: <bounce+64575+14069+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8370E1F46F9
	for <lists@lfdr.de>; Tue,  9 Jun 2020 21:21:21 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id JtCjYY4521862xEvmXYNhyGd; Tue, 09 Jun 2020 12:21:20 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.716.1591730479666133991
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 09 Jun 2020 12:21:19 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17662 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.128-rc2_f6c346f2d_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 9 Jun 2020 19:21:18 +0000
Message-ID: <010101729a879db4-75f13485-d5cc-4662-8c02-f98cd38cf98b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.09-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: XRLPnRF6h7P2Duwh3CADxSYbx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1591730480;
 bh=N9H7AKs8BiegFM9Qv656YrrQyG0hiIwX2l1aqL9rEFo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=vSNSNIPp9Yo+jvuRYOtJRtTW6ZIsGyxaVr2WGw1IkmnBkTYnukbPypU1mjm9IXdWQmB
 k8DArvP//k1b9tZQxBmV/NJ2uSG0yP7zqZ2QRCRidkuezgFtxQ42tFeGCFs2YLw+ZAc25
 phNHuMDhHMMR0tWh00YOD5j1u/NFOzDj0aM=


Hello,

The job with ID # 17662 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17662




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.128-rc2_f6c346f2d_x86_cip_qemu_defconfig_boot
Submitted: 2020-06-09 19:20:25 (+0000 UTC)
Started: 2020-06-09 19:20:27 (+0000 UTC)
Finished: 2020-06-09 19:21:18 (+0000 UTC)
Duration: 0:00:51

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/17662/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/17662/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3100000000 seconds
Test Case auto-login-action: Test passed
Measurement: 13.2600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.6900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 13.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.9200000000 seconds
Test Case http-download: Test passed
Measurement: 6.3700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14069): https://lists.cip-project.org/g/cip-testing-results/message/14069
Mute This Topic: https://lists.cip-project.org/mt/74781925/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

