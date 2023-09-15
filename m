Return-Path: <bounce+64575+224081+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C70BE7A128E
	for <lists@lfdr.de>; Fri, 15 Sep 2023 02:50:10 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=AVv7KWLipxqFhvZtkt6ys4+j6zA8q+tFDy6mdhflf5c=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1694739009; v=1;
 b=pIhlDrnyKepkHGjcJF1t9AhMfqPoSh615/jHt5+r/FUUIX9h8Du+qY5ACcunX7yqRZLhimVX
 AWMyhh8x/+uq8jnF/XN9+M1nDossKfL7oEju8n28FuRy6t7HT99ynjlK8skVdFjzPNo/MBluSf8
 qb6KgF98/2E4lt2b9k3eUsGA=
X-Received: by 127.0.0.2 with SMTP id p4deYY4521862xaRasqpa0pO; Thu, 14 Sep 2023 17:50:09 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.10588.1694739009057474117
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 14 Sep 2023 17:50:09 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 648 linux-4.4.y-cip_cip_qemu_defconfig_4.4.302-cip79_bc5d9112_x86_cip_qemu_defconfig_cyclictest+hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 15 Sep 2023 00:50:08 +0000
Message-ID: <0101018a96510a7e-005af0ab-72a3-4fda-80e7-48d4841c96e5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.15-54.240.27.22
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
X-Gm-Message-State: TtFoTem99wTEoFiueBCAhYvRx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 648 is now in state Finished and health Complete. Job was=
 submitted by buurenvans.

Job details and log file: http://lava-staging.ciplatform.org/scheduler/job/=
648




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-4.4.y-cip_cip_qemu_defconfig_4.4.302-cip79_bc5d9112_x86_=
cip_qemu_defconfig_cyclictest+hackbench
Submitted: 2023-09-14 12:32:15 (+0000 UTC)
Started: 2023-09-15 00:47:07 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava-staging.ciplatform.org/results/648/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.6100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 20.7500000000 seconds
Test Case http-download: Test passed
Measurement: 0.3900000000 seconds
Test Case http-download: Test passed
Measurement: 1.2200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.9400000000 seconds
Test Case login-action: Test passed
Measurement: 10.4200000000 seconds
Test Case 0_hackbench-background: Test passed
Measurement: 0.0100000000 seconds
Test Case 1_cyclictest: Test passed
Measurement: 120.9500000000 seconds
Test Case job: Test passed

Test Suite 1_cyclictest: http://lava-staging.ciplatform.org/results/648/1_c=
yclictest
Test Case test-attachment: Test skipped
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#224081): https://lists.cip-project.org/g/cip-testing-re=
sults/message/224081
Mute This Topic: https://lists.cip-project.org/mt/101371045/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


