Return-Path: <bounce+64575+233681+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A7F227D4E2D
	for <lists@lfdr.de>; Tue, 24 Oct 2023 12:45:00 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=xDtCWrN0UqYl9Rpm/0OTKKDvDpU02X3M+L8zhWlh2eo=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698144299; v=1;
 b=inTQru70COiM1A9smn8rqM+FAipK8pNKQyaPpQ24GBlKn3HDLOLT3QwA2cH26oAqCR8V7PsM
 HUUC/H+pbVp8FRFBXY1X69T9/gncgHRx2GEgGgGtwSTYTgSwf2n9vqG7asuemTpa8hn6YLM8sRs
 Uphsu6Vej7ihYaifJ/Ga60Bc=
X-Received: by 127.0.0.2 with SMTP id xJxNYY4521862x4UQu5z2HfR; Tue, 24 Oct 2023 03:44:59 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.144914.1698144299176052295
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 24 Oct 2023 03:44:59 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1025571 linux-5.15.y_qemu_arm64_defconfig_5.15.137-rc2_bc0ffd9b5_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 24 Oct 2023 10:44:58 +0000
Message-ID: <0101018b6149a4e9-b0e84b6e-4319-4d67-b26d-f29b23c06d9a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.24-54.240.27.22
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
X-Gm-Message-State: rn5oa7ajxvfoXek5v6ZkrOOkx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1025571 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1025571




Device details:
Hostname: qemu-cip-siemens-muc
Type: qemu
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-5.15.y_qemu_arm64_defconfig_5.15.137-rc2_bc0ffd9b5_arm64=
_qemu_arm64_defconfig_boot
Submitted: 2023-10-24 10:34:10 (+0000 UTC)
Started: 2023-10-24 10:41:38 (+0000 UTC)
Finished: 2023-10-24 10:44:58 (+0000 UTC)
Duration: 0:03:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1025571/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 6.57 seconds
Test Case http-download: Test passed
Measurement: 20.72 seconds
Test Case http-download: Test passed
Measurement: 78.00 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 70.47 seconds
Test Case login-action: Test passed
Measurement: 70.96 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.02 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1025=
571/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#233681): https://lists.cip-project.org/g/cip-testing-re=
sults/message/233681
Mute This Topic: https://lists.cip-project.org/mt/102155185/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


