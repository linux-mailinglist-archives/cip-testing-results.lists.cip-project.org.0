Return-Path: <bounce+64575+47943+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B75093D06C7
	for <lists@lfdr.de>; Wed, 21 Jul 2021 04:38:57 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 6rceYY4521862xybxyX6YUUQ; Tue, 20 Jul 2021 19:38:56 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.1611.1626835135974318585
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 20 Jul 2021 19:38:56 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 336400 alicef-kselftest_squash_bzImage_cip_qemu_defconfig_5.10.8_98eb71578_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 21 Jul 2021 02:38:55 +0000
Message-ID: <0101017ac6ee2a7f-dfe64036-52c6-497d-a518-de827a147419-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.21-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ymUx2pqqWKDLq0PO1VDcNSjlx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1626835136;
 bh=xza+W/Krp7x/4eoHcb+3p9xUuM9dBPZuMTr+R3B7lzk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=UKrT79nq1StU+SuGhd3WQRydUS3jw8+Toh59mjw0ugfSqdxGMCiyRkVrJwLrqMnN/b7
 Yj4bQ5CTDr/KkGTp5wc3xlFmu9nFJ4RItO/pWlLVkYPxJE0wR6mZzTCrgxWCmuKlbcymO
 hEoG3DuFIQeJbzj7D8bXBm8Bur7xKXRNq10=


Hello,

The job with ID # 336400 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/336400


Job error: 


Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: alicef-kselftest_squash_bzImage_cip_qemu_defconfig_5.10.8_98eb71578_x86_cip_qemu_defconfig_boot
Submitted: 2021-07-21 02:36:51 (+0000 UTC)
Started: 2021-07-21 02:37:14 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/336400/lava
Test Case job: Test failed
Test Case deployimages: Test failed
Measurement: 84.8200000000 seconds
Test Case download-retry: Test failed
Measurement: 23.8100000000 seconds
Test Case append-overlays: Test failed
Measurement: 11.4600000000 seconds
Test Case http-download: Test passed
Measurement: 4.6700000000 seconds
Test Case http-download: Test passed
Measurement: 7.1800000000 seconds
Test Case append-overlays: Test failed
Measurement: 11.4800000000 seconds
Test Case http-download: Test passed
Measurement: 4.5800000000 seconds
Test Case http-download: Test passed
Measurement: 4.1600000000 seconds
Test Case append-overlays: Test failed
Measurement: 11.1700000000 seconds
Test Case http-download: Test passed
Measurement: 4.6600000000 seconds
Test Case http-download: Test passed
Measurement: 4.1400000000 seconds
Test Case http-download: Test passed
Measurement: 18.2800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#47943): https://lists.cip-project.org/g/cip-testing-results/message/47943
Mute This Topic: https://lists.cip-project.org/mt/84348926/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


