Return-Path: <bounce+64575+213066+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 806E9771E4B
	for <lists@lfdr.de>; Mon,  7 Aug 2023 12:38:16 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=6e1VEV1tDteQsPdnDncQMLpTFJUdFvRCQEsySX9rxSA=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1691404695; v=1;
 b=ZX2FU4UW6xt9mDo3GWSscaeI5+88TcSqHYTzHERleOYh4hqXPn8CMO6GkgW1jN6HGnCuWrKY
 7rXlE2Wr12UbQXOmdFC9OcEecket3ZYaRGI7p1mPAEDdBNR6OK+zR/SC5R1vhvKKfkL1nTjy7tE
 prLIMifwXGiObPZJriqFVzuA=
X-Received: by 127.0.0.2 with SMTP id 3TcGYY4521862xdjVU4bgUMk; Mon, 07 Aug 2023 03:38:15 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.31412.1691404694900190010
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 07 Aug 2023 03:38:14 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 993565 linux-5.10.y_qemu_arm_defconfig_5.10.189-rc1_686c84f2f_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 7 Aug 2023 10:38:14 +0000
Message-ID: <01010189cf937312-87677d1f-2589-4c58-a460-9e604aced9b2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.07-54.240.27.50
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
X-Gm-Message-State: AGhQn2nZbToG8O5Dgj6GBM9Gx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 993565 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/993565




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_qemu_arm_defconfig_5.10.189-rc1_686c84f2f_arm_qem=
u_arm_defconfig_boot
Submitted: 2023-08-07 10:35:13 (+0000 UTC)
Started: 2023-08-07 10:35:34 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9935=
65/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/993565/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 48.5200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 47.2700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 67.9200000000 seconds
Test Case http-download: Test passed
Measurement: 9.5000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#213066): https://lists.cip-project.org/g/cip-testing-re=
sults/message/213066
Mute This Topic: https://lists.cip-project.org/mt/100596768/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


