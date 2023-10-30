Return-Path: <bounce+64575+235761+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 975F57DBA76
	for <lists@lfdr.de>; Mon, 30 Oct 2023 14:18:25 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=P7Tg0SHa+byfCaatVTj+5ZRz9LM5+i1Q2srYjI9gOrs=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698671904; v=1;
 b=XpwMYeTg0G4SloEM/7MQ5uJ6DmABaYYPqGX1Uc3Asbrh/3Qs1H2o5Roxm+vZUT489cdChoOn
 5HTBzmHuMGSxUvZjIgoHBnoMLoizSa505/3n+NkpbyTqUrfTPZpc9D4vWWKF9iPTfR6YdShtuIN
 aQ2rBR2CCFgzYC1Gru8BfilY=
X-Received: by 127.0.0.2 with SMTP id NujrYY4521862xCSQjbQ1o1O; Mon, 30 Oct 2023 06:18:24 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.148513.1698671904122843886
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 30 Oct 2023 06:18:24 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1029564 linux-6.5.y_qemu_arm64_defconfig_6.5.9_d0e42510a_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 30 Oct 2023 13:18:23 +0000
Message-ID: <0101018b80bc4183-31a104d3-d290-464e-a824-34bb272f8259-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.30-54.240.27.42
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
X-Gm-Message-State: nBFD0ezwZFRqNbQM7GRrWQ8ux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1029564 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1029564




Device details:
Hostname: qemu-renesas-02
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.5.y_qemu_arm64_defconfig_6.5.9_d0e42510a_arm64_qemu_ar=
m64_defconfig_boot
Submitted: 2023-10-30 13:16:50 (+0000 UTC)
Started: 2023-10-30 13:17:01 (+0000 UTC)
Finished: 2023-10-30 13:18:22 (+0000 UTC)
Duration: 0:01:21

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1029564/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 12.66 seconds
Test Case http-download: Test passed
Measurement: 7.27 seconds
Test Case http-download: Test passed
Measurement: 26.86 seconds
Test Case execute-qemu: Test passed
Measurement: 0.03 seconds
Test Case kernel-messages: Test passed
Measurement: 20.25 seconds
Test Case login-action: Test passed
Measurement: 21.01 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.04 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1029=
564/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#235761): https://lists.cip-project.org/g/cip-testing-re=
sults/message/235761
Mute This Topic: https://lists.cip-project.org/mt/102274490/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


