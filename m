Return-Path: <bounce+64575+206686+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B219374FB2B
	for <lists@lfdr.de>; Wed, 12 Jul 2023 00:45:25 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=/JmArbia3f3MFxGEjrK0F0C4ck+SBxS9DGoGm0PH+6g=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=X-Received:X-Received:MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:X-SES-Outgoing:Precedence:List-Unsubscribe:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:X-Gm-Message-State:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1689115524; v=1;
 b=Ksd2onZYjcgMhuTEE5QfoUbsjO4PhP3Ib4WNaGE8NnCXFrHUh2xevorRPFUd0ABbqHsG7tYp
 ruq/ViP6lAzTZ0aMVQg5ktd30B2hvFNLnhuq8zwCmuKFwQPnAD0unoTl7yENOhdCcolIOX4VkrU
 ilf4NGYqJEiXNqZLBGanYfVk=
X-Received: by 127.0.0.2 with SMTP id N4DBYY4521862xzWTfteyhDc; Tue, 11 Jul 2023 15:45:24 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.572.1689115524090879256
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 11 Jul 2023 15:45:24 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 985267 linux-5.4.y_cip_qemu_defconfig_5.4.250-rc1_6582ccd8f_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 11 Jul 2023 22:45:23 +0000
Message-ID: <0101018947217919-69cc8f80-0370-46a1-8c9b-2d1dc32bb66a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.11-54.240.27.27
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
X-Gm-Message-State: e6cR5ujIa4kDSqWVQF0LMNOPx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 985267 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/985267




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.4.y_cip_qemu_defconfig_5.4.250-rc1_6582ccd8f_x86_cip_q=
emu_defconfig_boot
Submitted: 2023-07-11 22:44:09 (+0000 UTC)
Started: 2023-07-11 22:44:22 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9852=
67/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/985267/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3400000000 seconds
Test Case login-action: Test passed
Measurement: 12.7700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.1300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 13.7000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.3200000000 seconds
Test Case http-download: Test passed
Measurement: 10.4500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#206686): https://lists.cip-project.org/g/cip-testing-re=
sults/message/206686
Mute This Topic: https://lists.cip-project.org/mt/100089426/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


