Return-Path: <bounce+64575+216912+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9ED6E783394
	for <lists@lfdr.de>; Mon, 21 Aug 2023 22:26:36 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=w1xgENeC7W8QqJCpto75+K5Dc1fbyysP/MQ7s+pZe88=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1692649595; v=1;
 b=gN36xD5iinUNcO/yNh8aSlbmev2K7D0MkrsdxfOCGlmdApN2+J36lhizW3ljLVr/fmGZVEn8
 veW/wInvWH+pgyh/+Ad8PvQ8gkv6CoRv6d+dBlXnVSr4h4P4z82SDjP7c9AMzuN5w5Ma1YhsBXB
 x7E8GLbqt6bcoNeLGHiLTycE=
X-Received: by 127.0.0.2 with SMTP id YUK5YY4521862xrtsViKb94t; Mon, 21 Aug 2023 13:26:35 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.1455.1692649594938919587
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 21 Aug 2023 13:26:35 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 999027 linux-4.14.y_qemu_arm_defconfig_4.14.324-rc1_d4d51e77_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 21 Aug 2023 20:26:34 +0000
Message-ID: <0101018a19c71b9c-77bf1e32-7eb5-4737-9689-c6bebd36dd3a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.21-54.240.27.42
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
X-Gm-Message-State: RmMNhP4jcuJ2A3rdsXhIugHvx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 999027 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/999027




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.14.y_qemu_arm_defconfig_4.14.324-rc1_d4d51e77_arm_qemu=
_arm_defconfig_boot
Submitted: 2023-08-21 20:25:07 (+0000 UTC)
Started: 2023-08-21 20:25:33 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9990=
27/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/999027/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 29.1000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 28.2500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.6200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 9.5000000000 seconds
Test Case http-download: Test passed
Measurement: 2.0200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#216912): https://lists.cip-project.org/g/cip-testing-re=
sults/message/216912
Mute This Topic: https://lists.cip-project.org/mt/100881247/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


