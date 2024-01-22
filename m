Return-Path: <bounce+64575+259905+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 44B6F837145
	for <lists@lfdr.de>; Mon, 22 Jan 2024 19:57:23 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=4H3X6+vf5u4xcBnstbA2asKp7EnfrI78Xrpy3/tTiq4=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705949841; v=1;
 b=JndeTcj0iZmP1wto2DwU8y/R3pq3uM10A4ouaXvwhBWmsPIZPIsWVcakkB5pOopN4n7yknQr
 tsxmFP6f+iHUtm1pgA6W80AYM3CfdHwtFP1YrdFKT4pPTiw/SUzLEGDBhBydxXDf17zp9jL+GCh
 8p32VlBSHQQrY8EdmMhB6wes=
X-Received: by 127.0.0.2 with SMTP id QJfYYY4521862xvuKLJzo6A2; Mon, 22 Jan 2024 10:57:21 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.583.1705949841713842757
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 22 Jan 2024 10:57:21 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1081282 linux-5.15.y_qemu_arm64_defconfig_5.15.148-rc1_27ec902dc_arm64_qemu_arm64_defconfig_boot
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Mon, 22 Jan 2024 18:57:20 +0000
Message-ID: <0101018d3288c510-93f30f72-7e31-4e09-a866-004f96794574-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.22-54.240.27.27
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
X-Gm-Message-State: JckULDZ72XcqCcijhVYu13jcx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1081282 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1081282




Device details:
Hostname: qemu-renesas-01
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.15.y_qemu_arm64_defconfig_5.15.148-rc1_27ec902dc_arm64=
_qemu_arm64_defconfig_boot
Submitted: 2024-01-22 18:55:15 (+0000 UTC)
Started: 2024-01-22 18:55:19 (+0000 UTC)
Finished: 2024-01-22 18:57:20 (+0000 UTC)
Duration: 0:02:01

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1081282/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 13.74 seconds
Test Case http-download: Test passed
Measurement: 18.55 seconds
Test Case http-download: Test passed
Measurement: 53.83 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 18.55 seconds
Test Case login-action: Test passed
Measurement: 19.21 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.03 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1081=
282/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#259905): https://lists.cip-project.org/g/cip-testing-re=
sults/message/259905
Mute This Topic: https://lists.cip-project.org/mt/103893227/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


