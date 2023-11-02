Return-Path: <bounce+64575+237154+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EA70C7DFA39
	for <lists@lfdr.de>; Thu,  2 Nov 2023 19:47:28 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=nS516vBS/m3Ez2YtAqLAg9VPI/gN/Vbe4x1ym+gEmX0=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698950847; v=1;
 b=OmMLtwux0f1t4WHrWPChr6So5GN+HfPL/x1cQxPFcYVNaLJSPLrnW3qOLeQiaDMDNfSDO3fN
 Mer7Vr/OlOJgOAf5HWOA9XwwElOSkBwelSB2rUV+5Rkjbe4s7P562GSg/eJw6pUgupaNw2ln3yf
 vpuPgMPDuL1Sw48Y993jxIRs=
X-Received: by 127.0.0.2 with SMTP id 3BOJYY4521862x6QMp1sHDSB; Thu, 02 Nov 2023 11:47:27 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.40158.1698950839410876047
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 02 Nov 2023 11:47:27 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1032901 linux-5.10.y_qemu_arm_defconfig_5.10.200-rc1_2c4e8ef8a_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 2 Nov 2023 18:47:26 +0000
Message-ID: <0101018b915c9880-a79ba0fc-580c-4b69-81e7-31400b10e570-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.02-54.240.27.52
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
X-Gm-Message-State: c897GXjMtrSsnNykXoraQ4dJx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1032901 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1032901




Device details:
Hostname: qemu-renesas-02
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_qemu_arm_defconfig_5.10.200-rc1_2c4e8ef8a_arm_qem=
u_arm_defconfig_boot
Submitted: 2023-11-02 18:44:12 (+0000 UTC)
Started: 2023-11-02 18:45:06 (+0000 UTC)
Finished: 2023-11-02 18:47:26 (+0000 UTC)
Duration: 0:02:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1032901/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 13.13 seconds
Test Case http-download: Test passed
Measurement: 8.60 seconds
Test Case http-download: Test passed
Measurement: 67.76 seconds
Test Case execute-qemu: Test passed
Measurement: 0.04 seconds
Test Case kernel-messages: Test passed
Measurement: 37.03 seconds
Test Case login-action: Test passed
Measurement: 37.91 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.06 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1032=
901/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#237154): https://lists.cip-project.org/g/cip-testing-re=
sults/message/237154
Mute This Topic: https://lists.cip-project.org/mt/102349425/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


