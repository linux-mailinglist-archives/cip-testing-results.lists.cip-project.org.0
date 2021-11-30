Return-Path: <bounce+64575+69707+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9D31B462F40
	for <lists@lfdr.de>; Tue, 30 Nov 2021 10:06:57 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id AofJYY4521862xd1FcT8HIPG; Tue, 30 Nov 2021 01:06:56 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.74114.1638263215647464212
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 30 Nov 2021 01:06:55 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 559686 v4.19.217-cip62-rebase_bzImage_siemens_ipc227e_defconfig_4.19.217-cip62_35b96a3ee_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 30 Nov 2021 09:06:54 +0000
Message-ID: <0101017d7018d19e-f894d365-c0a9-447d-a622-1ef6681fb1a7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.30-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: nwpIfdQrMZYZqdJsgUgLnwtKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1638263216;
 bh=p78Vro5Xta7RNwEsDZQMLLc/QwdKpz6qPNVvcGMNzlM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=sQzQMRQ/wPLlY21sVzplmEDuUAtEEmk5f/9wRUsXsGG4h3CpwjXq5u7I3ASiJJWAVWa
 l7AbQZ/eLAvkumANkgwPPmPy8xD+aSODNuCBcSA11E2eS5TSOvnSzl5fRDIR5RUuqpVUO
 od17wFIyCLsv/yH6nb6hvrqHUrj/TrHpEt0=


Hello,

The job with ID # 559686 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/559686




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.217-cip62-rebase_bzImage_siemens_ipc227e_defconfig_4.19.=
217-cip62_35b96a3ee_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-11-30 08:57:32 (+0000 UTC)
Started: 2021-11-30 08:57:55 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5596=
86/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/559686/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2000000000 seconds
Test Case login-action: Test passed
Measurement: 113.6300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 107.5900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.0400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 1.0500000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 93.0500000000 seconds
Test Case http-download: Test passed
Measurement: 3.6900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#69707): https://lists.cip-project.org/g/cip-testing-res=
ults/message/69707
Mute This Topic: https://lists.cip-project.org/mt/87398810/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


