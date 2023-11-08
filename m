Return-Path: <bounce+64575+238391+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1545A7E558A
	for <lists@lfdr.de>; Wed,  8 Nov 2023 12:29:52 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=C747SVTZQ39DlHMbn4VfCCHlPnE7Y3xi8pWO49v4910=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699442991; v=1;
 b=DhpKEYkzuMYEAZ4jJGyppYhr+X6pV9ddSezSDl7oQ/l7+/SXqJy3DN2HZ0fwFkFXfF8yZpaV
 NTLhCJwD1kXsd7DOQaf4k3+QKWgQTSb+6PKrokQJv3pGguunI/mR7hwX39KiE2njt68L0VnWaxS
 7wuGotgqaLBlqSghwibzhOa8=
X-Received: by 127.0.0.2 with SMTP id xBWbYY4521862x9tdqGjD5KA; Wed, 08 Nov 2023 03:29:51 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.11399.1699442991441403931
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 08 Nov 2023 03:29:51 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1035040 ci-iwamatsu-linux-4.19.y-cip-rc_cip_bbb_defconfig_4.19.298-cip104_e7301d2e1_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 8 Nov 2023 11:29:50 +0000
Message-ID: <0101018baeb21eb8-7e86b8f4-90a5-48a1-ab8e-1ea15adba4af-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.08-54.240.27.24
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
X-Gm-Message-State: mq6fskMtz0ByohKumXLGYqXTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1035040 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1035040




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_cip_bbb_defconfig_4.19.298-cip=
104_e7301d2e1_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-11-08 11:26:58 (+0000 UTC)
Started: 2023-11-08 11:27:10 (+0000 UTC)
Finished: 2023-11-08 11:29:50 (+0000 UTC)
Duration: 0:02:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1035040/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 5.51 seconds
Test Case http-download: Test passed
Measurement: 0.36 seconds
Test Case http-download: Test passed
Measurement: 66.80 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.48 seconds
Test Case kernel-messages: Test passed
Measurement: 20.73 seconds
Test Case login-action: Test passed
Measurement: 21.88 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.10 seconds
Test Case power-off: Test passed
Measurement: 0.48 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1035=
040/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#238391): https://lists.cip-project.org/g/cip-testing-re=
sults/message/238391
Mute This Topic: https://lists.cip-project.org/mt/102461677/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


