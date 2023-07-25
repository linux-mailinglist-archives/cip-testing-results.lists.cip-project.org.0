Return-Path: <bounce+64575+209685+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3E75E760417
	for <lists@lfdr.de>; Tue, 25 Jul 2023 02:38:15 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=5ZVPDtW2WnfmPtr/dQbyB3yBENrxKUk1oEc+sgbxVh0=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=X-Received:X-Received:MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:X-SES-Outgoing:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:X-Gm-Message-State:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1690245493; v=1;
 b=jwSd6DO9BByUzUtJ4MbZn1j8szKXNyUaV+9HcDFQFWHnbmvYSFfncGX6NDeQkubujl4cdL4H
 1viWUn0+tXt/WYPOqLlt3SU4a1FGt1AK1LPoJ0uRr/rk12IJw9fPmnffrzS/IKyJbopvAZEcuid
 7VVUNzd4CkM2qBNLxv7bHGFM=
X-Received: by 127.0.0.2 with SMTP id 7ikxYY4521862xzp9akQD3x3; Mon, 24 Jul 2023 17:38:13 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.10279.1690245493615509324
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 24 Jul 2023 17:38:13 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 988720 linux-5.10.y_qemu_arm64_defconfig_5.10.188-rc1_8a11ee527_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 25 Jul 2023 00:38:12 +0000
Message-ID: <010101898a7b6f86-803e0030-5551-40bd-9a9c-c6c006f7070f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.25-54.240.27.24
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
X-Gm-Message-State: GjOTZ32VWjpVDHO8Wxr0Xq5jx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 988720 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/988720




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_qemu_arm64_defconfig_5.10.188-rc1_8a11ee527_arm64=
_qemu_arm64_defconfig_boot
Submitted: 2023-07-25 00:36:06 (+0000 UTC)
Started: 2023-07-25 00:36:32 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9887=
20/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/988720/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 28.6800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 27.6900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 28.5700000000 seconds
Test Case http-download: Test passed
Measurement: 12.6400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#209685): https://lists.cip-project.org/g/cip-testing-re=
sults/message/209685
Mute This Topic: https://lists.cip-project.org/mt/100341760/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


