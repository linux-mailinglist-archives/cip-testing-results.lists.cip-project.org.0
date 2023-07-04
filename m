Return-Path: <bounce+64575+204624+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 22875746E86
	for <lists@lfdr.de>; Tue,  4 Jul 2023 12:25:41 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id XABVYY4521862xeU4tNiqNXM; Tue, 04 Jul 2023 03:25:40 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.55538.1688466340482806243
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 04 Jul 2023 03:25:40 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 981405 linux-4.14.y_cip_qemu_defconfig_4.14.321-rc1_703dcb94_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 4 Jul 2023 10:25:39 +0000
Message-ID: <01010189206fb79f-b7df1024-2622-48c3-8701-cbdccaadb4a9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.04-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Na2Ot2UfFRAqBJPfaKxivpmwx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1688466340;
 bh=wuAO5uoYyzs/P5bJ51kkxgI4/HLOIj6ABklwnSMw4Ms=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=W1jdVEweL+mIOZ2ti9KWeG0BBehNHbUrCAgqZS/jLLHW7RCbGDXfcc5rsTkRkq4KN7G
 MRbhMhzef03afncEu7lSmT+JGCGtxfdJ3kucz2TGsvPc8ep+Q+dT6UNa03MpeBM0cXJdK
 FAUBqh83DEyonGQlDAF3nqvDh2IITn2pTJQ=


Hello,

The job with ID # 981405 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/981405




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.14.y_cip_qemu_defconfig_4.14.321-rc1_703dcb94_x86_cip_=
qemu_defconfig_boot
Submitted: 2023-07-04 10:24:10 (+0000 UTC)
Started: 2023-07-04 10:24:39 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9814=
05/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/981405/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5800000000 seconds
Test Case login-action: Test passed
Measurement: 11.0500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.3800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.0300000000 seconds
Test Case http-download: Test passed
Measurement: 7.7100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#204624): https://lists.cip-project.org/g/cip-testing-re=
sults/message/204624
Mute This Topic: https://lists.cip-project.org/mt/99943781/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


