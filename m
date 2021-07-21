Return-Path: <bounce+64575+47947+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2267C3D06CB
	for <lists@lfdr.de>; Wed, 21 Jul 2021 04:40:16 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id RaAqYY4521862xH3MkUuUFo2; Tue, 20 Jul 2021 19:40:15 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.1618.1626835215354510776
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 20 Jul 2021 19:40:15 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 336406 alicef-kselftest_squash_bzImage_cip_qemu_defconfig_5.10.8_98eb71578_x86_cip_qemu_defconfig_kselftest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 21 Jul 2021 02:40:14 +0000
Message-ID: <0101017ac6ef611f-be22e5c9-ef89-4a75-acdd-3b4fbeb453d4-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: RjmJT77PWC93Kt0ZlyQcVhoix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1626835215;
 bh=P0A6ou9+8GT3NX3C16TQAwTS6sExObDXL2+h8oHxOvA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=rtWNgOvQ9T8682nM1CzDwXUN32QB2W4wpK5hWLy9IzSBoNIHRyPPTEfV8YtUswKRQVX
 0tpro+x6D6QjQLKknrNFljvStVrC+CeGgYh30ySKC2/VoielleL8GRS32AZEDrXh61Gn3
 oxyIpDekSEa8DP2tirkKG5hc8CR7zzKkkb8=


Hello,

The job with ID # 336406 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/336406


Job error: 


Device details:
Hostname: qemu-05
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: alicef-kselftest_squash_bzImage_cip_qemu_defconfig_5.10.8_98eb71578_x86_cip_qemu_defconfig_kselftest
Submitted: 2021-07-21 02:37:08 (+0000 UTC)
Started: 2021-07-21 02:38:54 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/336406/lava
Test Case job: Test failed
Test Case deployimages: Test failed
Measurement: 68.8800000000 seconds
Test Case download-retry: Test failed
Measurement: 20.5400000000 seconds
Test Case append-overlays: Test failed
Measurement: 11.3700000000 seconds
Test Case http-download: Test passed
Measurement: 4.4500000000 seconds
Test Case http-download: Test passed
Measurement: 4.1800000000 seconds
Test Case append-overlays: Test failed
Measurement: 11.3600000000 seconds
Test Case http-download: Test passed
Measurement: 4.6600000000 seconds
Test Case http-download: Test passed
Measurement: 4.2500000000 seconds
Test Case append-overlays: Test failed
Measurement: 11.5500000000 seconds
Test Case http-download: Test passed
Measurement: 4.5800000000 seconds
Test Case http-download: Test passed
Measurement: 4.2100000000 seconds
Test Case http-download: Test passed
Measurement: 5.0400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#47947): https://lists.cip-project.org/g/cip-testing-results/message/47947
Mute This Topic: https://lists.cip-project.org/mt/84348950/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


