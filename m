Return-Path: <bounce+64575+215886+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7F40777DE56
	for <lists@lfdr.de>; Wed, 16 Aug 2023 12:16:57 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=SoG0JxMEcTknadA8f5LWoyNbSpSQZ8z8nQ+kFihwWVQ=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1692181016; v=1;
 b=BX+PgDsgOiZe7ZHe5PXH8/+CFPeijhgxP9sfnPANQDxBqmEf2Ldz1bV1Z2DPJLzz8wKXC7WH
 b2owhLGBjVp50AM9r9b2WbFlRyqYafwlFo67+3bbKi/RkrOrsmDEZfg0M7P97P3hoZnC59WGXRs
 3fK+5wD0uAc2lu75LGidhwl8=
X-Received: by 127.0.0.2 with SMTP id ph6mYY4521862x840XnPyfEj; Wed, 16 Aug 2023 03:16:56 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.157667.1692181015910005339
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 16 Aug 2023 03:16:55 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 997837 linux-6.1.y-cip_qemu_arm_defconfig_6.1.45-cip3_0a940c1b3_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 16 Aug 2023 10:16:54 +0000
Message-ID: <01010189fdd92917-5fd4f5c0-64ba-412e-b0d7-9fee39050d2d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.16-54.240.27.42
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
X-Gm-Message-State: txhmSBfHQI1xTWgZ6OZgkernx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 997837 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/997837




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-6.1.y-cip_qemu_arm_defconfig_6.1.45-cip3_0a940c1b3_arm_q=
emu_arm_defconfig_boot
Submitted: 2023-08-16 10:15:21 (+0000 UTC)
Started: 2023-08-16 10:15:34 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9978=
37/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/997837/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 44.5800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 43.6000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.8900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 9.8300000000 seconds
Test Case http-download: Test passed
Measurement: 0.4300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#215886): https://lists.cip-project.org/g/cip-testing-re=
sults/message/215886
Mute This Topic: https://lists.cip-project.org/mt/100776561/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


