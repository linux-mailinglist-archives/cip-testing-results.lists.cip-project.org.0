Return-Path: <bounce+64575+259876+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B553D8370F5
	for <lists@lfdr.de>; Mon, 22 Jan 2024 19:52:55 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=om5K1T5ulnaArELSHO632TYdGuGbuElDu46R7ydYeu0=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705949573; v=1;
 b=G9DRHO4xglxJhscYQu74RiOUYgeuPAUC1CzBM0Jfd+ewiIAuanAU2zGJv/X1b9q+Wxnhonwb
 5Rv49F8QLTPPXa3klQCSyvEL/LIR/X+j5G7wfENJSrMaFddCln94bWOZwMZP1TLwfgqwVOVhRZC
 jZFCAEhgtkY5J+DkVaRb3dR0=
X-Received: by 127.0.0.2 with SMTP id GqCVYY4521862x4rxwY983TI; Mon, 22 Jan 2024 10:52:53 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.429.1705949572827392075
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 22 Jan 2024 10:52:52 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1081249 linux-6.7.y_cip_qemu_defconfig_6.7.2-rc1_bfe06d481_x86_cip_qemu_defconfig_boot
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Mon, 22 Jan 2024 18:52:52 +0000
Message-ID: <0101018d3284ac95-990765e6-f0c3-4509-9c0d-54c8ae2467f6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.22-54.240.27.42
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
X-Gm-Message-State: B54q5jRfCMXG4I3toLSlPHgqx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1081249 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1081249




Device details:
Hostname: qemu-cip-siemens-muc
Type: qemu
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-6.7.y_cip_qemu_defconfig_6.7.2-rc1_bfe06d481_x86_cip_qem=
u_defconfig_boot
Submitted: 2024-01-22 18:51:16 (+0000 UTC)
Started: 2024-01-22 18:51:31 (+0000 UTC)
Finished: 2024-01-22 18:52:52 (+0000 UTC)
Duration: 0:01:20

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1081249/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.30 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.60 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 15.02 seconds
Test Case http-download: Test passed
Measurement: 15.66 seconds
Test Case http-download: Test passed
Measurement: 9.12 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 24.87 seconds
Test Case login-action: Test passed
Measurement: 25.02 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.01 seconds
Test Case read-feedback: Test failed
Measurement: 1.61 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1081=
249/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#259876): https://lists.cip-project.org/g/cip-testing-re=
sults/message/259876
Mute This Topic: https://lists.cip-project.org/mt/103893109/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


