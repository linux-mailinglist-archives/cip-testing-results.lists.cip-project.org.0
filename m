Return-Path: <bounce+64575+110369+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 51A42566EA0
	for <lists@lfdr.de>; Tue,  5 Jul 2022 14:48:25 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 60O5YY4521862xBLDYUpTRVp; Tue, 05 Jul 2022 05:48:23 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.83655.1657025303459846163
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 05 Jul 2022 05:48:23 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 707375 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.129-rc1_29ca824cd_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 5 Jul 2022 12:48:22 +0000
Message-ID: <01010181ce678f92-8a0e0b7b-fa06-4f5e-af0f-92ac9337635e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.05-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 482IQtVsVtxgSC6kVIRTW6iSx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657025303;
 bh=X5+2XMNZHlcwD94wXofItsM6rgB8kFXeGNBxsQ/VjMc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=tiCzjIv3eK1JDsXWnUtGbysCvUQaIkjv9fjUI9jE+Azwlh3+FRiFlZWpoGuh1Y0ftoy
 Z9LeAIEDqSsbXxWVR6/sOWZi5MgbYf9A5AP1erUpwSyvefpQTt0uWxxQvEzilvRL/YpIy
 QFGUPQ2xxmGBILiyPD3OhMwj4hpk0ONzk+s=


Hello,

The job with ID # 707375 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/707375




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.129-rc1_29ca824cd=
_x86_cip_qemu_defconfig_boot
Submitted: 2022-07-05 12:47:01 (+0000 UTC)
Started: 2022-07-05 12:47:22 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7073=
75/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/707375/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 8.8000000000 seconds
Test Case http-download: Test passed
Measurement: 4.8600000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 11.1300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.6000000000 seconds
Test Case login-action: Test passed
Measurement: 10.2300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5300000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#110369): https://lists.cip-project.org/g/cip-testing-re=
sults/message/110369
Mute This Topic: https://lists.cip-project.org/mt/92183697/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


