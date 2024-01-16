Return-Path: <bounce+64575+257791+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F0A1682EE21
	for <lists@lfdr.de>; Tue, 16 Jan 2024 12:47:19 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=ZXnJ0b/XObJUECIKvzbSaBeGpB9FtqGgtC/uMZltAyM=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705405638; v=1;
 b=uNeMA4gFq+9zkwAqbWjY8XgWr7sfycV7BkNbjctQ6wj6H1sJoXImLoG7LHnYDPdi55RSmrwe
 r7OCshTf91/2lb6NyBfBTGh9ITkd+6cYkh+czN7SfAlw+ynDwBH2twV3Heom/E+ivFRiN3fAsIy
 RS5A9HV1oOsw+I7LcmDRAM74=
X-Received: by 127.0.0.2 with SMTP id c37KYY4521862xwvKFOsErST; Tue, 16 Jan 2024 03:47:18 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.11507.1705405638476884097
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 16 Jan 2024 03:47:18 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1076774 linux-6.7.y_cip_qemu_defconfig_6.7.1-rc1_779b18255_x86_cip_qemu_defconfig_boot
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Tue, 16 Jan 2024 11:47:17 +0000
Message-ID: <0101018d1218e460-bff1884f-edc6-49cc-9488-278f1564c87a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.16-54.240.27.24
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
X-Gm-Message-State: GcYn8PxU10hx3zg3HFTvKsakx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1076774 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1076774




Device details:
Hostname: qemu-03
Type: qemu
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-6.7.y_cip_qemu_defconfig_6.7.1-rc1_779b18255_x86_cip_qem=
u_defconfig_boot
Submitted: 2024-01-16 11:46:25 (+0000 UTC)
Started: 2024-01-16 11:46:37 (+0000 UTC)
Finished: 2024-01-16 11:47:17 (+0000 UTC)
Duration: 0:00:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1076774/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 1.86 seconds
Test Case http-download: Test passed
Measurement: 9.63 seconds
Test Case http-download: Test passed
Measurement: 7.11 seconds
Test Case execute-qemu: Test passed
Measurement: 0.36 seconds
Test Case kernel-messages: Test passed
Measurement: 8.07 seconds
Test Case login-action: Test passed
Measurement: 8.47 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.06 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1076=
774/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#257791): https://lists.cip-project.org/g/cip-testing-re=
sults/message/257791
Mute This Topic: https://lists.cip-project.org/mt/103759944/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


