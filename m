Return-Path: <bounce+64575+47945+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 327683D06C9
	for <lists@lfdr.de>; Wed, 21 Jul 2021 04:39:31 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id TpFhYY4521862xaPcahA9Zv2; Tue, 20 Jul 2021 19:39:29 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.1587.1626835169566763343
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 20 Jul 2021 19:39:29 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 336405 alicef-kselftest_squash_bzImage_cip_qemu_defconfig_5.10.8_98eb71578_x86_cip_qemu_defconfig_cyclictest+hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 21 Jul 2021 02:39:28 +0000
Message-ID: <0101017ac6eeab85-e636d8a8-2626-4f2a-8bbf-c4cb3c705216-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.21-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: MfEaKf6FgA9n3H3zGuos7DB7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1626835169;
 bh=olsIB/fWuAU1seFvINdHL4nSK7lXj1UoJE0sLJb74ww=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=NzdwEoRMwNTjgL4vSgl3M25RDxpbEG7DFDJZWFsH21WU45sc1tiLawrq6P6C9iQg7Nu
 M9nO2iin8bprWauUyC2WCkNliGCBV/UonZt+npfVBV5Q+9bXsW9kWVUUW85ztV25Oi+X/
 nQQ7wmevhsC0Hy1TD/GO5N5vdVKzkFn1mAw=


Hello,

The job with ID # 336405 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/336405


Job error: 


Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: alicef-kselftest_squash_bzImage_cip_qemu_defconfig_5.10.8_98eb71578_x86_cip_qemu_defconfig_cyclictest+hackbench
Submitted: 2021-07-21 02:37:05 (+0000 UTC)
Started: 2021-07-21 02:38:28 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/336405/lava
Test Case job: Test failed
Test Case deployimages: Test failed
Measurement: 36.7200000000 seconds
Test Case download-retry: Test failed
Measurement: 10.3300000000 seconds
Test Case append-overlays: Test failed
Measurement: 2.8700000000 seconds
Test Case http-download: Test passed
Measurement: 3.7700000000 seconds
Test Case http-download: Test passed
Measurement: 3.5000000000 seconds
Test Case append-overlays: Test failed
Measurement: 2.8600000000 seconds
Test Case http-download: Test passed
Measurement: 3.7200000000 seconds
Test Case http-download: Test passed
Measurement: 3.3000000000 seconds
Test Case append-overlays: Test failed
Measurement: 2.8300000000 seconds
Test Case http-download: Test passed
Measurement: 3.7800000000 seconds
Test Case http-download: Test passed
Measurement: 3.4800000000 seconds
Test Case http-download: Test passed
Measurement: 4.2100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#47945): https://lists.cip-project.org/g/cip-testing-results/message/47945
Mute This Topic: https://lists.cip-project.org/mt/84348940/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


