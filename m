Return-Path: <bounce+64575+223244+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 83D1B79A8D8
	for <lists@lfdr.de>; Mon, 11 Sep 2023 16:45:50 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=o3MCfcgka7DyDqGgx3PzUdwnCdf7zAf50nTucO4smTc=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1694443549; v=1;
 b=OOfxzDCEl7QC3if65SrSdYL7q8Q/lx75VDGpZPovGMgHYoFFdtymgcR7OFt6yaofI5Xu2VXt
 G4dy8Ae+71K9CGAwPBp2EK34uYlRoXfjPPiChbp2PZnz4iz+s0xITM5iAMKqG06ApY2jE0wgqmc
 HH3fsNUt/mhYdnr7a4K1xbMs=
X-Received: by 127.0.0.2 with SMTP id 1WI4YY4521862x73gb8LSSos; Mon, 11 Sep 2023 07:45:49 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.60615.1694443548881202118
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 11 Sep 2023 07:45:48 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1007814 linux-5.4.y_siemens_ipc227e_defconfig_5.4.257-rc1_edabcd663_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 Sep 2023 14:45:48 +0000
Message-ID: <0101018a84b4ae11-4d0c4424-36e2-4ba1-a3d2-1e19187113ff-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.11-54.240.27.24
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
X-Gm-Message-State: ODYKzwyFhlrEekp7jlDqZQOPx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1007814 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1007814


Infrastructure error: bootloader-interrupt timed out after 583 seconds


Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.4.y_siemens_ipc227e_defconfig_5.4.257-rc1_edabcd663_x8=
6_siemens_ipc227e_defconfig_boot
Submitted: 2023-09-11 14:35:07 (+0000 UTC)
Started: 2023-09-11 14:35:28 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1007814/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 1.0700000000 seconds
Test Case bootloader-action: Test failed
Measurement: 599.8900000000 seconds
Test Case bootloader-retry: Test failed
Measurement: 599.3300000000 seconds
Test Case bootloader-interrupt: Test failed
Measurement: 583.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.8800000000 seconds
Test Case http-download: Test passed
Measurement: 0.9600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#223244): https://lists.cip-project.org/g/cip-testing-re=
sults/message/223244
Mute This Topic: https://lists.cip-project.org/mt/101294057/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


