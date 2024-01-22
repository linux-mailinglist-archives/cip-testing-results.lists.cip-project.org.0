Return-Path: <bounce+64575+259839+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6E89F83707D
	for <lists@lfdr.de>; Mon, 22 Jan 2024 19:46:26 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=A1Q4aPtvPR16TepHTqiNCa8J3Mzc20pZjqk+zj7TuUk=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705949184; v=1;
 b=PhR5ML6a3n4bhIPUQ0qWPm0i9nqrjHbYgDbOmpc8pYoSNOQOSjjHPRIBOPkwGrJLC2D96Vhv
 zh2w3ANhoX/ulKvPBVmphU4mEXXDnIj2+P1Hj/CImMXRJmi/bXUxgPQUyFnWDdq9DjhZBsF0hk8
 7PEKVSLXLR3Gig/cJ+s8sdag=
X-Received: by 127.0.0.2 with SMTP id lrQeYY4521862x2t7wClEhLL; Mon, 22 Jan 2024 10:46:24 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.232.1705949184739346156
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 22 Jan 2024 10:46:24 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1081214 linux-5.4.y_cip_qemu_defconfig_5.4.268-rc1_a2f6ba40a_x86_cip_qemu_defconfig_boot
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Mon, 22 Jan 2024 18:46:24 +0000
Message-ID: <0101018d327ec021-4ecd0aba-a1d9-4cfd-9924-17de81146fe0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.22-54.240.27.22
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
X-Gm-Message-State: IO6RlFDEdcbWHMkUQX56Addzx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1081214 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1081214




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.4.y_cip_qemu_defconfig_5.4.268-rc1_a2f6ba40a_x86_cip_q=
emu_defconfig_boot
Submitted: 2024-01-22 18:45:42 (+0000 UTC)
Started: 2024-01-22 18:45:44 (+0000 UTC)
Finished: 2024-01-22 18:46:23 (+0000 UTC)
Duration: 0:00:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1081214/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 13.45 seconds
Test Case http-download: Test passed
Measurement: 0.60 seconds
Test Case http-download: Test passed
Measurement: 1.00 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 6.82 seconds
Test Case login-action: Test passed
Measurement: 7.14 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.04 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1081=
214/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#259839): https://lists.cip-project.org/g/cip-testing-re=
sults/message/259839
Mute This Topic: https://lists.cip-project.org/mt/103892949/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


