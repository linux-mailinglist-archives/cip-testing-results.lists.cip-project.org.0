Return-Path: <bounce+64575+167863+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A6F416AF048
	for <lists@lfdr.de>; Tue,  7 Mar 2023 19:29:56 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id WMh6YY4521862xAkgceV6H1i; Tue, 07 Mar 2023 10:29:55 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.1951.1678213795075624814
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 07 Mar 2023 10:29:55 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 867767 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.276-rc1_edb4d7f62_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 7 Mar 2023 18:29:54 +0000
Message-ID: <01010186bd5649a6-f6265f6d-4b7f-4b38-a202-15dfb6cb3c2e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.07-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ZGrSjd5Jh23GpYon1e43oaLAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678213795;
 bh=32GuNUPe78Rmr2KrObnnPEKR7jrMpWFyijR6IQspj9Q=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=HhQGDxWY7sTk1oD8zBZl3fHF2uALAsFJl+jyeaJIF6sZps6Q9SX/VEgj0tt9H1V5M00
 xQ/VPOslupbC8MtgoIMPlR+Ld4qFOOYknLX6hp3MkzrO/NpVN0VIXR++chzL+EnqSI+lL
 kM/IxUXa6KoYiG2YgmH4m7NdlrMhDuRVwhs=


Hello,

The job with ID # 867767 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/867767




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.276-rc1_edb4d7f62=
_x86_cip_qemu_defconfig_boot
Submitted: 2023-03-07 18:28:40 (+0000 UTC)
Started: 2023-03-07 18:28:53 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8677=
67/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/867767/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4700000000 seconds
Test Case login-action: Test passed
Measurement: 12.1700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.3800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.8400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.4800000000 seconds
Test Case http-download: Test passed
Measurement: 9.5300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#167863): https://lists.cip-project.org/g/cip-testing-re=
sults/message/167863
Mute This Topic: https://lists.cip-project.org/mt/97455780/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


