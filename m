Return-Path: <bounce+64575+195633+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 59058727159
	for <lists@lfdr.de>; Thu,  8 Jun 2023 00:15:18 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id UzxfYY4521862xfodc6MDklW; Wed, 07 Jun 2023 15:15:16 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.1587.1686176116494748260
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 07 Jun 2023 15:15:16 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 955958 linux-6.3.y_qemu_arm64_defconfig_6.3.7-rc1_78317e11f_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 7 Jun 2023 22:15:15 +0000
Message-ID: <0101018897edabe2-e97728d0-c544-414c-b85f-2ab011e311d5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.07-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: EtUewcrxptKHUjOcLDSJzUwTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686176116;
 bh=76Y19q8TV7Ty6++TmiB9UOliLYSWsLIgqFHLOQzOpYE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=rIwUCf7byFrDPN0iucM8ras7lcJGzRi50BlzKjE2iCYM5K8RtmZvT0AT9Lgfv3HXPrJ
 phwKs64KWWdUlpU6XthbZQQ4AcRW35njC/7cp+V7RmKBZIrYLhIbXDECHRPnHf8+ueNQJ
 MlJAytUndSK1CX2r6aH11AUsiKuZ0DpYlQ4=


Hello,

The job with ID # 955958 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/955958




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-6.3.y_qemu_arm64_defconfig_6.3.7-rc1_78317e11f_arm64_qem=
u_arm64_defconfig_boot
Submitted: 2023-06-07 22:13:43 (+0000 UTC)
Started: 2023-06-07 22:14:15 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9559=
58/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/955958/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0700000000 seconds
Test Case login-action: Test passed
Measurement: 17.7000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.0100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.5900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.8500000000 seconds
Test Case http-download: Test passed
Measurement: 2.1900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#195633): https://lists.cip-project.org/g/cip-testing-re=
sults/message/195633
Mute This Topic: https://lists.cip-project.org/mt/99395238/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


