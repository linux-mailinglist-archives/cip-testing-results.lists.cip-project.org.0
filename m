Return-Path: <bounce+64575+239904+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 30BB37EA7AC
	for <lists@lfdr.de>; Tue, 14 Nov 2023 01:43:09 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=tztyAx1UnKKnJmA8zV8cKA0d8Cdu4O0+/UgeuCYe1hM=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699922587; v=1;
 b=mZnDRI59Obkrj9rzxVmLdzhlmfS8PpN3yNP6ZetD7KAEHpV3mRnMIGcJ3/UqJTY0EDe9NcBQ
 qa1Ks9AHFUP/TamjtetkhFZEo/LnXs1CWB07pPnvYFHsByApwPrdC4871updxY0ruTB/4bjZF9v
 RlGIU3NhImDSvwV/0YY1taww=
X-Received: by 127.0.0.2 with SMTP id 5q76YY4521862xLjkGvcA1Hk; Mon, 13 Nov 2023 16:43:07 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.2651.1699922587659796927
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 13 Nov 2023 16:43:07 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1038202 v6.1.62-cip9_cip_qemu_defconfig_6.1.62-cip9_5ae5d9581_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 14 Nov 2023 00:43:06 +0000
Message-ID: <0101018bcb482c2b-bbd5b962-0279-48a5-923a-44db8939ca2d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.14-54.240.27.50
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: FT8LkJWaD0LrzF41dCy9Bgtxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1038202 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1038202




Device details:
Hostname: qemu-renesas-01
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v6.1.62-cip9_cip_qemu_defconfig_6.1.62-cip9_5ae5d9581_x86_cip_=
qemu_defconfig_boot
Submitted: 2023-11-14 00:42:10 (+0000 UTC)
Started: 2023-11-14 00:42:25 (+0000 UTC)
Finished: 2023-11-14 00:43:06 (+0000 UTC)
Duration: 0:00:40

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1038202/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 13.92 seconds
Test Case http-download: Test passed
Measurement: 4.68 seconds
Test Case http-download: Test passed
Measurement: 3.39 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 7.88 seconds
Test Case login-action: Test passed
Measurement: 8.23 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.05 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1038=
202/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#239904): https://lists.cip-project.org/g/cip-testing-re=
sults/message/239904
Mute This Topic: https://lists.cip-project.org/mt/102575040/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


