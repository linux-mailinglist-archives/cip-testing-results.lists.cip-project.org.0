Return-Path: <bounce+64575+254116+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 05EBC822D21
	for <lists@lfdr.de>; Wed,  3 Jan 2024 13:35:15 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=v3fRGij1loPwWDVbPltWDFLO3ixvqFWgo+gvpXpHQns=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704285314; v=1;
 b=OfIaIVaIWK8Q1qVxl7x9nZIxVzt8DnkO0Oq59+GODYVt4HiS5ZwhcofrtsDA1R0z6uTT9+dx
 n+PI9JauFgAEvgNcOhB/mftzU+ETmDEZ2bUwJhjOSyeHNSfzv3AMwVwIoaX3DT6cS9pu8DTQvZU
 OURKPkaj7Vh9aYX/nmavwdjE=
X-Received: by 127.0.0.2 with SMTP id sP0aYY4521862x21oBUwFXMH; Wed, 03 Jan 2024 04:35:14 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.16373.1704285314396646448
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 03 Jan 2024 04:35:14 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1068542 linux-5.10.y_qemu_arm_defconfig_5.10.206-rc1_fcbaf60a7_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 3 Jan 2024 12:35:13 +0000
Message-ID: <0101018ccf521a9d-6afc057b-2192-474f-8e40-e1efbdd8b7f3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.03-54.240.27.24
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
X-Gm-Message-State: r3eYPF61Rr73hZf0dmChyP1nx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1068542 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1068542




Device details:
Hostname: qemu-renesas-02
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_qemu_arm_defconfig_5.10.206-rc1_fcbaf60a7_arm_qem=
u_arm_defconfig_boot
Submitted: 2024-01-03 12:31:36 (+0000 UTC)
Started: 2024-01-03 12:31:52 (+0000 UTC)
Finished: 2024-01-03 12:35:13 (+0000 UTC)
Duration: 0:03:20

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1068542/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 12.83 seconds
Test Case http-download: Test passed
Measurement: 9.67 seconds
Test Case http-download: Test passed
Measurement: 111.92 seconds
Test Case execute-qemu: Test passed
Measurement: 0.03 seconds
Test Case kernel-messages: Test passed
Measurement: 40.28 seconds
Test Case login-action: Test passed
Measurement: 41.44 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.15 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1068=
542/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#254116): https://lists.cip-project.org/g/cip-testing-re=
sults/message/254116
Mute This Topic: https://lists.cip-project.org/mt/103500746/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


