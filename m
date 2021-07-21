Return-Path: <bounce+64575+47975+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AAECF3D08F4
	for <lists@lfdr.de>; Wed, 21 Jul 2021 08:34:30 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id MQYNYY4521862xHPMX9ikCN4; Tue, 20 Jul 2021 23:34:29 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.898.1626849268952427372
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 20 Jul 2021 23:34:29 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 336891 alicef-kselftest_squash_bzImage_siemens_ipc227e_defconfig_5.10.8_98eb71578_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 21 Jul 2021 06:34:28 +0000
Message-ID: <0101017ac7c5d1d2-7745197c-2520-43da-aa57-8c3e073d9ae3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.21-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: NCoJgk9StomvXtKeOBMpBbDXx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1626849269;
 bh=RrqCqbJph27tkVTvGRZm6YbHvy9NQGyYJn8KOqoP1ZQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=PaGn06x+GuEfzZA+vM7v3L8R+V0G8iom3GNKEsFhDxuaLz7BDv+hIlNhjKKYJsm+G0X
 r9JoxL2NfL8zTjI/dYjVnJjKQimqVCFHQNO2qm0gGzdaTknYdRF5G38s0sVSqSuP9wy2l
 nVsY1ZfOmHZMzv4tuXEXLMH2bm++5oECuq8=


Hello,

The job with ID # 336891 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/336891


Job error: 


Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: alicef-kselftest_squash_bzImage_siemens_ipc227e_defconfig_5.10.8_98eb71578_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-07-21 06:31:38 (+0000 UTC)
Started: 2021-07-21 06:32:08 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/336891/lava
Test Case job: Test failed
Test Case deployimages: Test failed
Measurement: 117.8800000000 seconds
Test Case download-retry: Test failed
Measurement: 37.2300000000 seconds
Test Case append-overlays: Test failed
Measurement: 4.0400000000 seconds
Test Case http-download: Test passed
Measurement: 20.0200000000 seconds
Test Case http-download: Test passed
Measurement: 12.8200000000 seconds
Test Case append-overlays: Test failed
Measurement: 3.2100000000 seconds
Test Case http-download: Test passed
Measurement: 19.7000000000 seconds
Test Case http-download: Test passed
Measurement: 18.6000000000 seconds
Test Case append-overlays: Test failed
Measurement: 3.0000000000 seconds
Test Case http-download: Test passed
Measurement: 9.6200000000 seconds
Test Case http-download: Test passed
Measurement: 14.8200000000 seconds
Test Case http-download: Test passed
Measurement: 9.3000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#47975): https://lists.cip-project.org/g/cip-testing-results/message/47975
Mute This Topic: https://lists.cip-project.org/mt/84351343/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


