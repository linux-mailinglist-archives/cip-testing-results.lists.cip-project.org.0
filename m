Return-Path: <bounce+64575+47972+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A9BCA3D08EF
	for <lists@lfdr.de>; Wed, 21 Jul 2021 08:33:38 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id m503YY4521862xfWaJUyjgeX; Tue, 20 Jul 2021 23:33:36 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.892.1626849216613051512
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 20 Jul 2021 23:33:36 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 336893 alicef-kselftest_squash_bzImage_siemens_ipc227e_defconfig_5.10.8_98eb71578_x86_siemens_ipc227e_defconfig_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 21 Jul 2021 06:33:35 +0000
Message-ID: <0101017ac7c503fd-9f9145a2-c6c1-470d-a044-93ac6054630a-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: AXSsSo5Je9G9JNxxcjFkYdEux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1626849216;
 bh=FfZ8TPpS3c9xVyX8zhA9eT+A7nqusnyoVlBcywC72tA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Ji++kasuCQfZcB7D2LfhEJFGRYQYDCJTAYroVJ5CBqOKCntAdMJ8rEmbhEWtqN8nfHb
 jdvmfxLmqL0eqwc+N8bOAzVewLfbn7dlCFRK+iVsZED01L6SchxRI0aEAOB+WysYPlt9X
 BROKJcUzcMbT9jE9DHhcDlzoJXmjDfIjNwE=


Hello,

The job with ID # 336893 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/336893


Job error: 


Device details:
Hostname: qemu-05
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: alicef-kselftest_squash_bzImage_siemens_ipc227e_defconfig_5.10.8_98eb71578_x86_siemens_ipc227e_defconfig_cyclicdeadline
Submitted: 2021-07-21 06:31:44 (+0000 UTC)
Started: 2021-07-21 06:32:15 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/336893/lava
Test Case job: Test failed
Test Case deployimages: Test failed
Measurement: 69.2900000000 seconds
Test Case download-retry: Test failed
Measurement: 20.9000000000 seconds
Test Case append-overlays: Test failed
Measurement: 11.5200000000 seconds
Test Case http-download: Test passed
Measurement: 4.6400000000 seconds
Test Case http-download: Test passed
Measurement: 4.2500000000 seconds
Test Case append-overlays: Test failed
Measurement: 11.5500000000 seconds
Test Case http-download: Test passed
Measurement: 4.5600000000 seconds
Test Case http-download: Test passed
Measurement: 4.1600000000 seconds
Test Case append-overlays: Test failed
Measurement: 11.4900000000 seconds
Test Case http-download: Test passed
Measurement: 5.2300000000 seconds
Test Case http-download: Test passed
Measurement: 4.9700000000 seconds
Test Case http-download: Test passed
Measurement: 3.8700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#47972): https://lists.cip-project.org/g/cip-testing-results/message/47972
Mute This Topic: https://lists.cip-project.org/mt/84351333/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


