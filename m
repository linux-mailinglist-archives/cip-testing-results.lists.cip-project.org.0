Return-Path: <bounce+64575+222844+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A95E4799E2B
	for <lists@lfdr.de>; Sun, 10 Sep 2023 14:36:39 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=A2lngfp3mnGFLh206vQrewYCt86udpJW/GsH2KZ63dE=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1694349398; v=1;
 b=FyJVxmSDbAi8isxiKjLAV+TFZYE+ZBGNuJZPZjxuioLVH6W9n3R/6w5+kiM3ovhhQLfk5GIi
 Mj+8SlRD3x+TVNOKObW3iTx9J9jRrK4P6efcIwZelL0z7IbKxftOc4nXU6ukIQnEeR2tbZQpKaF
 gfmRgAfAMX62cxmL7MoWDL/g=
X-Received: by 127.0.0.2 with SMTP id oPg7YY4521862xt3Chb0IZmy; Sun, 10 Sep 2023 05:36:38 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.35025.1694349398156729909
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 10 Sep 2023 05:36:38 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1007253 linux-5.10.y_cip_qemu_defconfig_5.10.195-rc1_a60217e89_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 10 Sep 2023 12:36:37 +0000
Message-ID: <0101018a7f180dbf-9133ba48-60c4-40b0-9712-a433a224cf2b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.10-54.240.27.24
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
X-Gm-Message-State: C6fyvxrICZlnM2Yo2DOYbvBGx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1007253 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1007253




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_cip_qemu_defconfig_5.10.195-rc1_a60217e89_x86_cip=
_qemu_defconfig_boot
Submitted: 2023-09-10 12:35:27 (+0000 UTC)
Started: 2023-09-10 12:35:57 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1007=
253/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/1007253/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 8.6100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.1700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.7700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.0900000000 seconds
Test Case http-download: Test passed
Measurement: 2.1400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#222844): https://lists.cip-project.org/g/cip-testing-re=
sults/message/222844
Mute This Topic: https://lists.cip-project.org/mt/101271785/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


