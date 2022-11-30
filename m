Return-Path: <bounce+64575+144058+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 293A863E354
	for <lists@lfdr.de>; Wed, 30 Nov 2022 23:21:50 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id jVF6YY4521862xih4pP3jJhW; Wed, 30 Nov 2022 14:21:48 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.27141.1669846908643490732
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 30 Nov 2022 14:21:48 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 796202 v4.4.302-cip71-rt41-rebase_zImage_qemu_arm_defconfig_4.4.302-cip71-rt41_477db359_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 30 Nov 2022 22:21:47 +0000
Message-ID: <01010184caa1bae1-5e31113a-5905-4425-a464-678d91824a5a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.30-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: njLEDoMDC7IM2MKJQgvsy2cmx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1669846908;
 bh=TQO/7XJwAlP6I7vXZvpLSFNXl8C+RWjz9XYDtLMnleM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=WW6UR5AiIbbu9Cr4hYl1hjtYo+wrASRaWhO2CQPy4aTc6wzUVD1Rck8xY+i4fE3QJmO
 YzTBtZh6bPGV+FWuLS5MIiVZTP3U6iyXdyOBeYooisnn+EEYrLQSo+qwjBoQfx5VVCBNC
 6BWU5wPmq2/JUycIXbAKd7FVQi5Eyf5TN5c=


Hello,

The job with ID # 796202 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/796202




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v4.4.302-cip71-rt41-rebase_zImage_qemu_arm_defconfig_4.4.302-c=
ip71-rt41_477db359_arm_qemu_arm_defconfig_boot
Submitted: 2022-11-30 22:20:25 (+0000 UTC)
Started: 2022-11-30 22:20:46 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7962=
02/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/796202/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0700000000 seconds
Test Case login-action: Test passed
Measurement: 28.8200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 27.9800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.3500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.9900000000 seconds
Test Case http-download: Test passed
Measurement: 1.9200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#144058): https://lists.cip-project.org/g/cip-testing-re=
sults/message/144058
Mute This Topic: https://lists.cip-project.org/mt/95369869/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


