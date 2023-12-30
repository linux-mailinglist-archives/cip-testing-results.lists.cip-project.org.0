Return-Path: <bounce+64575+253283+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C8D6C820628
	for <lists@lfdr.de>; Sat, 30 Dec 2023 13:48:41 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=/TaUMnddmZxtuovlBdSZeRR1xbetl7ECwpBZgXl3p3I=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1703940520; v=1;
 b=evIlgHzQncPHFT0v+E8NYhIhi4V6A+vaLLP56nUaYXJ9tDVT7vDSZay4Z0oPwIMyHE5K13TF
 CrNvr/eTFgFk/hT4epA0l0lZVCws83+xlhEDMeTlYqG3s1G/l9pq6IrVnBvqRls6xFT/7XOREWn
 g71Cg1/ZbP2Y9OsLWur1++S8=
X-Received: by 127.0.0.2 with SMTP id XaBTYY4521862xX3NV1ze7wX; Sat, 30 Dec 2023 04:48:40 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.183703.1703940519806210091
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 30 Dec 2023 04:48:39 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1067091 linux-5.15.y_qemu_arm_defconfig_5.15.146-rc1_3e04f16bc_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 30 Dec 2023 12:48:38 +0000
Message-ID: <0101018cbac4f439-edcc985c-42e9-481c-9497-9d3f15557430-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.30-54.240.27.22
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
X-Gm-Message-State: NI7So8iAvTZ9tPLDfCibF1Qxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1067091 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1067091




Device details:
Hostname: qemu-renesas-01
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.15.y_qemu_arm_defconfig_5.15.146-rc1_3e04f16bc_arm_qem=
u_arm_defconfig_boot
Submitted: 2023-12-30 12:46:32 (+0000 UTC)
Started: 2023-12-30 12:46:40 (+0000 UTC)
Finished: 2023-12-30 12:48:38 (+0000 UTC)
Duration: 0:01:58

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1067091/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 14.10 seconds
Test Case http-download: Test passed
Measurement: 2.85 seconds
Test Case http-download: Test passed
Measurement: 43.05 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 35.88 seconds
Test Case login-action: Test passed
Measurement: 36.71 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.06 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1067=
091/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#253283): https://lists.cip-project.org/g/cip-testing-re=
sults/message/253283
Mute This Topic: https://lists.cip-project.org/mt/103431034/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


