Return-Path: <bounce+64575+19971+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8757F27BF45
	for <lists@lfdr.de>; Tue, 29 Sep 2020 10:25:21 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id cDvZYY4521862xASEIfo2gZD; Tue, 29 Sep 2020 01:25:19 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.16172.1601367919290345277
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 29 Sep 2020 01:25:19 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 52019 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.149-rc1_640511b44_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 29 Sep 2020 08:25:18 +0000
Message-ID: <01010174d8f7457c-5534f44f-9e1e-46cd-9313-79efc1156fa0-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.29-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: SGzXxT2wwl7hxtsgxefqOUT4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1601367919;
 bh=mILL3zFhRth49DRKj7hvluTl2oqnKUBp/PQcXQ9XsQo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=NWJXh4pmtySg0pR+Bhv1iflr9wmws0+wIOj3l69H5vSO66iU/P0dzC8pMfMkRS40uKq
 43nIyV6gIkUAtDywune7s9E/Olv8yxaQgLzif+atOd4FBfdK7EcILjKQ1ccQPc6EMgF9u
 UIMuzbDNH31/OmzeE+qbpEclk+KuH/OsFIc=


Hello,

The job with ID # 52019 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/52019




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.149-rc1_640511b44_x86_cip_qemu_defconfig_boot
Submitted: 2020-09-29 08:24:12 (+0000 UTC)
Started: 2020-09-29 08:24:14 (+0000 UTC)
Finished: 2020-09-29 08:25:17 (+0000 UTC)
Duration: 0:01:03

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/52019/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/52019/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5900000000 seconds
Test Case auto-login-action: Test passed
Measurement: 16.8200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.3100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 15.4700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.5400000000 seconds
Test Case http-download: Test passed
Measurement: 13.0000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#19971): https://lists.cip-project.org/g/cip-testing-results/message/19971
Mute This Topic: https://lists.cip-project.org/mt/77191953/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


