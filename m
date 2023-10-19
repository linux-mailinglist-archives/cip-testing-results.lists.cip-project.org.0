Return-Path: <bounce+64575+232159+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5A7787D04AF
	for <lists@lfdr.de>; Fri, 20 Oct 2023 00:19:43 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=50ElDZEECgLtYM2ge2A9NT1RFonYT3+C5ol8Y8u4NXM=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1697753981; v=1;
 b=pdIpRFSbSI1etUdr7tpBAO560SzkdZ7s4mNih4MHoxfA9SRzqrW3jFs/1O8Xm6GqABdGfTM9
 aZt/qadLkV28/tW0grtyqKzD+XiELDmeLAIMDK8XyJcFCunwy7vcYbQ/+GnVdCrzBTca8sLwdfv
 cMwe1UKhvDH0/n8BqwzY8Oh8=
X-Received: by 127.0.0.2 with SMTP id W2LWYY4521862xNTzPnoTOTs; Thu, 19 Oct 2023 15:19:41 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.41111.1697753981706194018
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 19 Oct 2023 15:19:41 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1022951 ci-iwamatsu-linux-6.1.y-cip-rc_qemu_arm_defconfig_6.1.59-cip7_a7e941617_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 19 Oct 2023 22:19:40 +0000
Message-ID: <0101018b4a05de76-b6461f2c-1748-4df6-a4d7-d0db630090a8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.19-54.240.27.42
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
X-Gm-Message-State: TePQ2GIeW4Cxbtnfw1g3rce9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1022951 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1022951




Device details:
Hostname: qemu-03
Type: qemu
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-6.1.y-cip-rc_qemu_arm_defconfig_6.1.59-cip7_=
a7e941617_arm_qemu_arm_defconfig_boot
Submitted: 2023-10-19 22:17:40 (+0000 UTC)
Started: 2023-10-19 22:18:00 (+0000 UTC)
Finished: 2023-10-19 22:19:40 (+0000 UTC)
Duration: 0:01:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1022951/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 1.84 seconds
Test Case http-download: Test passed
Measurement: 5.67 seconds
Test Case http-download: Test passed
Measurement: 35.80 seconds
Test Case execute-qemu: Test passed
Measurement: 0.36 seconds
Test Case kernel-messages: Test passed
Measurement: 40.18 seconds
Test Case login-action: Test passed
Measurement: 41.41 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.06 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1022=
951/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#232159): https://lists.cip-project.org/g/cip-testing-re=
sults/message/232159
Mute This Topic: https://lists.cip-project.org/mt/102070482/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


