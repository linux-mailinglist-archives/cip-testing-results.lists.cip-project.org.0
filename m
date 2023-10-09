Return-Path: <bounce+64575+229499+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9591E7BE24D
	for <lists@lfdr.de>; Mon,  9 Oct 2023 16:16:32 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=up+ESQOZQXXS8YOs++AAEKYDhtx8LvecskP5Hedv74Q=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1696860991; v=1;
 b=ObZQLrEuuyfJkh/KNTlqpg0yDWcjEPHcCKsptziqNESD0/O8txNQD7EozND8grTV9tusZziF
 kBeRG9QzmGqohMmCF9WJ64+FRs0ThF/ens6wEbyOD6vfGhBDR+iNcjYZJd4hDrBJdx78JBR6YO5
 lout1sO51vjM/3HpojNo8e5g=
X-Received: by 127.0.0.2 with SMTP id v3ZXYY4521862xcKoIy8Tz1L; Mon, 09 Oct 2023 07:16:31 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.62594.1696860991074076989
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 09 Oct 2023 07:16:31 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1017936 linux-4.4.y-cip_qemu_arm_defconfig_4.4.302-cip80_9d8a98ba_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 9 Oct 2023 14:16:30 +0000
Message-ID: <0101018b14cbeb17-404f300a-0262-45e3-9afb-381086a738fb-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.09-54.240.27.42
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
X-Gm-Message-State: hntEDwzccQq79yoWJsDxi0RKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1017936 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1017936




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.4.y-cip_qemu_arm_defconfig_4.4.302-cip80_9d8a98ba_arm_=
qemu_arm_defconfig_boot
Submitted: 2023-10-09 14:14:57 (+0000 UTC)
Started: 2023-10-09 14:15:30 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1017=
936/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/1017936/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 28.7800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 27.9500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.3000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 9.4300000000 seconds
Test Case http-download: Test passed
Measurement: 1.9400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#229499): https://lists.cip-project.org/g/cip-testing-re=
sults/message/229499
Mute This Topic: https://lists.cip-project.org/mt/101852882/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


