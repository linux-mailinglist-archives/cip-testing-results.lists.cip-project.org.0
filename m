Return-Path: <bounce+64575+261396+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AA69483EA28
	for <lists@lfdr.de>; Sat, 27 Jan 2024 03:53:54 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=66TQaomPsCyyCwBuhcQECZ8yDRFgs52HmbpqOQzvW40=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1706324033; v=1;
 b=fgm6GhWHp2vS5Fml937iWK1L4SfoLGuaxzKrXsLQhl7bZgOK2tB4VK3PrnFiP/UHVj3Uvi3z
 XXV2hNc21oufX6CcecGtA6Ua6NU8TVFIl0D2MEU9sxIjS1ja/D+dw9js541dhosedJxvFXQg2TM
 m4XMYbKPSsZFm01v/EaedhRc=
X-Received: by 127.0.0.2 with SMTP id Pfo6YY4521862xPllIXUNjtG; Fri, 26 Jan 2024 18:53:53 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.8750.1706324033154919608
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 26 Jan 2024 18:53:53 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1083628 linux-6.6.y_cip_qemu_defconfig_6.6.15-rc1_e97def69c_x86_cip_qemu_defconfig_boot
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Sat, 27 Jan 2024 02:53:52 +0000
Message-ID: <0101018d48d67c28-5fbb2b6f-95bb-4e80-aba9-8c3777fdc906-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.27-54.240.27.22
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
X-Gm-Message-State: h0S71B7FWfRAUitsoKS2WfTJx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1083628 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1083628




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-6.6.y_cip_qemu_defconfig_6.6.15-rc1_e97def69c_x86_cip_qe=
mu_defconfig_boot
Submitted: 2024-01-27 02:52:59 (+0000 UTC)
Started: 2024-01-27 02:53:12 (+0000 UTC)
Finished: 2024-01-27 02:53:52 (+0000 UTC)
Duration: 0:00:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1083628/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 13.46 seconds
Test Case http-download: Test passed
Measurement: 0.89 seconds
Test Case http-download: Test passed
Measurement: 0.94 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 7.98 seconds
Test Case login-action: Test passed
Measurement: 8.40 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.06 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1083=
628/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#261396): https://lists.cip-project.org/g/cip-testing-re=
sults/message/261396
Mute This Topic: https://lists.cip-project.org/mt/103990468/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


