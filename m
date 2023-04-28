Return-Path: <bounce+64575+184240+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4F2DD6F1974
	for <lists@lfdr.de>; Fri, 28 Apr 2023 15:28:58 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id tbpqYY4521862xUb3jJjpnob; Fri, 28 Apr 2023 06:28:56 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.19722.1682688536541272694
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 28 Apr 2023 06:28:56 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 919549 v5.10.179-cip32_qemu_arm_defconfig_5.10.179-cip32_113faaf50_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 28 Apr 2023 13:28:55 +0000
Message-ID: <01010187c80d6ae5-f283e864-d575-44f0-a03b-1baec1f1987b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.28-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: n6nOEMdCir28oMiiOn0Nufrix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1682688536;
 bh=sms2mh9MaKKPN+EQDVahQyNAVKp/4BM8diwPd69wU/g=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=cOiJLZ7hQNqxWbeZyV1Wbwo4VVWHq3zBpsMCvmc9YQzCOVtl0D0D2+YgaQj3uFWAo++
 mIg9wXh/wRZIYvOmKeq3EBaEYOnwKMQ3bQyBF2RAbEABo/Wb0o4WEU463k39MM/uZOlPe
 7juIh3gQphNpuoNcxyZU/bKh50j8o2wfdDM=


Hello,

The job with ID # 919549 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/919549




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v5.10.179-cip32_qemu_arm_defconfig_5.10.179-cip32_113faaf50_ar=
m_qemu_arm_defconfig_boot
Submitted: 2023-04-28 13:26:37 (+0000 UTC)
Started: 2023-04-28 13:26:54 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9195=
49/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/919549/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 48.4700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 46.8500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.5800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 40.9200000000 seconds
Test Case http-download: Test passed
Measurement: 2.4600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#184240): https://lists.cip-project.org/g/cip-testing-re=
sults/message/184240
Mute This Topic: https://lists.cip-project.org/mt/98558484/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


