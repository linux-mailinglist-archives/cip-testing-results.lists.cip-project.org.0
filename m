Return-Path: <bounce+64575+47978+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EB5853D08FE
	for <lists@lfdr.de>; Wed, 21 Jul 2021 08:36:08 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 0l5LYY4521862xHFanUYQSsM; Tue, 20 Jul 2021 23:36:07 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.905.1626849367301854938
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 20 Jul 2021 23:36:07 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 336898 alicef-kselftest_squash_bzImage_siemens_ipc227e_defconfig_5.10.8_98eb71578_x86_siemens_ipc227e_defconfig_cyclictest+hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 21 Jul 2021 06:36:06 +0000
Message-ID: <0101017ac7c75295-ff517b33-c388-4fb2-b634-46bdc7965cb4-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: aKtKYstTffQleEiJpmhfRaFdx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1626849367;
 bh=uHM/0EKPQsF3t4xWXhHBvF7TPj4xXw5Zkn8c5/8J7KY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=CR+5HMbX7cibZBT+HzBAJeruS01YkkeXHSaJWD46ltYG1jpCaCuqyDLzdrJnZMYaRBU
 hJ7cyubXqZDSJ0XSlksssOkdz3efWRvbq9ZvZw8chRWEO8vnTFBE++Mzr48l0jAoJi5lc
 pBVBg+6E3Q6cnP82Ypg0ZcOLmEQO6UV+EXw=


Hello,

The job with ID # 336898 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/336898


Job error: 


Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: alicef-kselftest_squash_bzImage_siemens_ipc227e_defconfig_5.10.8_98eb71578_x86_siemens_ipc227e_defconfig_cyclictest+hackbench
Submitted: 2021-07-21 06:31:50 (+0000 UTC)
Started: 2021-07-21 06:34:06 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/336898/lava
Test Case job: Test failed
Test Case deployimages: Test failed
Measurement: 99.6200000000 seconds
Test Case download-retry: Test failed
Measurement: 29.2900000000 seconds
Test Case append-overlays: Test failed
Measurement: 18.3500000000 seconds
Test Case http-download: Test passed
Measurement: 5.2100000000 seconds
Test Case http-download: Test passed
Measurement: 4.6600000000 seconds
Test Case append-overlays: Test failed
Measurement: 18.6300000000 seconds
Test Case http-download: Test passed
Measurement: 5.3300000000 seconds
Test Case http-download: Test passed
Measurement: 5.5800000000 seconds
Test Case append-overlays: Test failed
Measurement: 18.6400000000 seconds
Test Case http-download: Test passed
Measurement: 8.8000000000 seconds
Test Case http-download: Test passed
Measurement: 5.3700000000 seconds
Test Case http-download: Test passed
Measurement: 4.9300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#47978): https://lists.cip-project.org/g/cip-testing-results/message/47978
Mute This Topic: https://lists.cip-project.org/mt/84351356/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


