Return-Path: <bounce+64575+219069+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0183078B09C
	for <lists@lfdr.de>; Mon, 28 Aug 2023 14:37:53 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=t6yigmMdpwzaccOhhXOP1y23b75yaakIiPD7Bro3UOM=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1693226272; v=1;
 b=GKke0ZzoJ2Nih8BA1vEYsBYPzkDcueg0PMtQL38JUwMrLLyVsqKL8u7uG0TJStaLl70IWX73
 9JxSqXqR0c+TlcGCtwWteJyuEC/BNUzgvNQJdkE3SK64DzKPo0G5EUGxjV0j1u9KGnzph5nZWta
 k8PLJn+7c9S6aeaPziWjBchA=
X-Received: by 127.0.0.2 with SMTP id OWC4YY4521862xAwFq8g6OGL; Mon, 28 Aug 2023 05:37:52 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.12297.1693226272442642487
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 28 Aug 2023 05:37:52 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1002281 linux-6.1.y-cip-rt-rebase_qemu_arm_defconfig_6.1.46-cip4-rt2_a47b14822_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 28 Aug 2023 12:37:51 +0000
Message-ID: <0101018a3c2683fc-9fd6e9cc-bee6-4f51-a3e7-10e777f79504-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.28-54.240.27.52
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
X-Gm-Message-State: TyFzAQFTrDgWNJ4NHwInVSpHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1002281 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1002281




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-6.1.y-cip-rt-rebase_qemu_arm_defconfig_6.1.46-cip4-rt2_a=
47b14822_arm_qemu_arm_defconfig_boot
Submitted: 2023-08-28 12:35:14 (+0000 UTC)
Started: 2023-08-28 12:35:51 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1002=
281/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/1002281/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test failed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 44.9300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 43.9400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 35.3800000000 seconds
Test Case http-download: Test passed
Measurement: 5.5100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#219069): https://lists.cip-project.org/g/cip-testing-re=
sults/message/219069
Mute This Topic: https://lists.cip-project.org/mt/101008877/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


