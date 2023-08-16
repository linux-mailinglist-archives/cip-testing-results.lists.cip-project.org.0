Return-Path: <bounce+64575+216081+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 02FA377E91F
	for <lists@lfdr.de>; Wed, 16 Aug 2023 20:58:17 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=0T54S5Csxm4LvGXkUMsW6xcGDteRVANWYZjibweyHmI=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1692212296; v=1;
 b=bErP4LmRCfQs1DOGUb31vFSeoYc/FqZFikbX3Vpc4NMWVX8x/n25SMjBs2tVWvqasSPidkBl
 UTT/FNyO9xTR7YssniO4DtVMN4f2wwlaO3ZGQoOyYkjZVPqgo+N92mIxKShLun53hPweYTL+9HS
 uCf7IiQlZlfyzCjzKWHmstpo=
X-Received: by 127.0.0.2 with SMTP id nCNfYY4521862xyG60juiUOM; Wed, 16 Aug 2023 11:58:16 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.168975.1692212296392795637
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 16 Aug 2023 11:58:16 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 998153 v4.4.302-cip78-rt45_qemu_arm_defconfig_4.4.302-cip78-rt45_3cf7ed0b_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 16 Aug 2023 18:58:15 +0000
Message-ID: <01010189ffb6775d-a5fdf364-ed13-4bf7-b81a-d68c1a0a3ad7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.16-54.240.27.24
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
X-Gm-Message-State: PQYmTu480R3Vjtsn2jheWTkdx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 998153 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/998153




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v4.4.302-cip78-rt45_qemu_arm_defconfig_4.4.302-cip78-rt45_3cf7=
ed0b_arm_qemu_arm_defconfig_boot
Submitted: 2023-08-16 18:56:15 (+0000 UTC)
Started: 2023-08-16 18:56:35 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9981=
53/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/998153/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 38.7300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 37.6300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.2400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 34.7300000000 seconds
Test Case http-download: Test passed
Measurement: 4.9300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#216081): https://lists.cip-project.org/g/cip-testing-re=
sults/message/216081
Mute This Topic: https://lists.cip-project.org/mt/100785950/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


