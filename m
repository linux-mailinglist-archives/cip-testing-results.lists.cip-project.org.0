Return-Path: <bounce+64575+47942+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5529C3D06C6
	for <lists@lfdr.de>; Wed, 21 Jul 2021 04:38:37 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id tzyPYY4521862x4XETQu1M8C; Tue, 20 Jul 2021 19:38:36 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.1579.1626835115751231526
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 20 Jul 2021 19:38:35 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 336403 alicef-kselftest_squash_bzImage_cip_qemu_defconfig_5.10.8_98eb71578_x86_cip_qemu_defconfig_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 21 Jul 2021 02:38:34 +0000
Message-ID: <0101017ac6edda9a-9bcd81c6-e2bd-48f1-879c-d375f9c1a67c-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: rfq4GkMy2mfPdDA9gjoDArlTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1626835116;
 bh=/YVoMjkU08Kq4NEJdC61tQ+YczukjRtkeDOE2/pHozk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=O5BzAyIlDDP8GGePXpghH++hmq69r5gK1q0SIh4D+xi+PZpfY9MXlYyVIHMy22iLK+P
 WvrtUxBKKrjimeX42rOn675V5gD+Uishpdi0+asEhWfOek2DuYbIjPoC8O5BMtGbbhZuV
 QATBjnnGktkPnIAi9ajWgP83AyRrNYnAqJI=


Hello,

The job with ID # 336403 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/336403


Job error: 


Device details:
Hostname: qemu-05
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: alicef-kselftest_squash_bzImage_cip_qemu_defconfig_5.10.8_98eb71578_x86_cip_qemu_defconfig_cyclicdeadline
Submitted: 2021-07-21 02:36:59 (+0000 UTC)
Started: 2021-07-21 02:37:14 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/336403/lava
Test Case job: Test failed
Test Case deployimages: Test failed
Measurement: 70.6100000000 seconds
Test Case download-retry: Test failed
Measurement: 21.0600000000 seconds
Test Case append-overlays: Test failed
Measurement: 11.5000000000 seconds
Test Case http-download: Test passed
Measurement: 4.7700000000 seconds
Test Case http-download: Test passed
Measurement: 4.3100000000 seconds
Test Case append-overlays: Test failed
Measurement: 11.5100000000 seconds
Test Case http-download: Test passed
Measurement: 4.7600000000 seconds
Test Case http-download: Test passed
Measurement: 4.1700000000 seconds
Test Case append-overlays: Test failed
Measurement: 11.1600000000 seconds
Test Case http-download: Test passed
Measurement: 5.2300000000 seconds
Test Case http-download: Test passed
Measurement: 4.5800000000 seconds
Test Case http-download: Test passed
Measurement: 5.5700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#47942): https://lists.cip-project.org/g/cip-testing-results/message/47942
Mute This Topic: https://lists.cip-project.org/mt/84348923/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


