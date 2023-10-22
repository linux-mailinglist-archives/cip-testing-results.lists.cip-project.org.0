Return-Path: <bounce+64575+232781+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2486A7D2691
	for <lists@lfdr.de>; Mon, 23 Oct 2023 00:24:38 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=OQhsUrp/lXA1Lmfyr61ZJv0TuCls7ZMY5k9/U1fFcdI=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698013477; v=1;
 b=EwyUmgChNpD/+nJaULayAULaSDWLu4HytFGeWU0jxy1w0u53y4u0CiZqjNb1wC6iQAXq8juJ
 WCEkeNTOC4ymNKgCOnqac/f2ZnC4imM/KDspkbAc7/9qseDCMc72PJGJs61F0z66kIqhepstM9X
 4qd5IEYFrnpb5PuJyqDAMi98=
X-Received: by 127.0.0.2 with SMTP id 0tqQYY4521862xMvpj0ihCpf; Sun, 22 Oct 2023 15:24:37 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.109164.1698013477615047028
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 22 Oct 2023 15:24:37 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1024421 linux-4.14.y_cip_qemu_defconfig_4.14.328-rc1_10192dce_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 22 Oct 2023 22:24:36 +0000
Message-ID: <0101018b597d7720-978b6f80-e997-4086-98d1-f16a50b23476-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.22-54.240.27.42
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
X-Gm-Message-State: 4QIvi2k9cml8wxYCTELFHebnx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1024421 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1024421




Device details:
Hostname: qemu-renesas-02
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.14.y_cip_qemu_defconfig_4.14.328-rc1_10192dce_x86_cip_=
qemu_defconfig_boot
Submitted: 2023-10-22 22:23:45 (+0000 UTC)
Started: 2023-10-22 22:23:56 (+0000 UTC)
Finished: 2023-10-22 22:24:36 (+0000 UTC)
Duration: 0:00:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1024421/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 12.94 seconds
Test Case http-download: Test passed
Measurement: 3.62 seconds
Test Case http-download: Test passed
Measurement: 3.60 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 6.14 seconds
Test Case login-action: Test passed
Measurement: 6.44 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.04 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1024=
421/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#232781): https://lists.cip-project.org/g/cip-testing-re=
sults/message/232781
Mute This Topic: https://lists.cip-project.org/mt/102125109/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


