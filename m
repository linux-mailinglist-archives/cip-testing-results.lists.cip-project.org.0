Return-Path: <bounce+64575+207347+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4A660753C46
	for <lists@lfdr.de>; Fri, 14 Jul 2023 15:56:20 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=ZTgMZLdRqC7+TIsAmRebUNYW/5BZdpjtnTPkCNIHSHQ=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=X-Received:X-Received:MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:X-SES-Outgoing:Precedence:List-Unsubscribe:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:X-Gm-Message-State:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1689342978; v=1;
 b=tF1TeE/EewouUOWWSNAJKp0AsBi4SIwmO+DksVR6SxTNXlXZbI2KRJH3mOZzCZX4ZOC1Fq26
 ZtrDOFkq/E9vTP6+XN5aHTnof81eXgdVPJkv9MkVFJ0nrPnzpkgzj7pd9qJTQAIw3g3t899UDyF
 wQD7B89ugcVdVPsoGVXD3+uU=
X-Received: by 127.0.0.2 with SMTP id WmSRYY4521862xeveBNEDMUN; Fri, 14 Jul 2023 06:56:18 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.19837.1689342978646211180
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 14 Jul 2023 06:56:18 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 986062 linux-6.1.y-cip-rt_qemu_arm_defconfig_6.1.38-cip1_b75089afe_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 14 Jul 2023 13:56:17 +0000
Message-ID: <0101018954b0277e-e7563875-8c75-4191-81a6-b961e7bc3209-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.14-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
X-Gm-Message-State: twGPhN9Xdp4L4XVQ9UvE0c9Jx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 986062 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/986062




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.1.y-cip-rt_qemu_arm_defconfig_6.1.38-cip1_b75089afe_ar=
m_qemu_arm_defconfig_boot
Submitted: 2023-07-14 13:53:19 (+0000 UTC)
Started: 2023-07-14 13:53:37 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9860=
62/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/986062/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 46.8900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 43.5700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2400000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 15.6500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 73.3900000000 seconds
Test Case http-download: Test passed
Measurement: 2.8700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#207347): https://lists.cip-project.org/g/cip-testing-re=
sults/message/207347
Mute This Topic: https://lists.cip-project.org/mt/100141527/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


