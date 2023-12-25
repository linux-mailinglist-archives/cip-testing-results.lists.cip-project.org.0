Return-Path: <bounce+64575+252277+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AA7B581DDD4
	for <lists@lfdr.de>; Mon, 25 Dec 2023 04:14:15 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=mGRsbj8S0aTPEcCJxYOTmBlL3dae8eTbyfkt3Y/xx8E=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1703474054; v=1;
 b=ZCstr+K3JvEk6Gjvx4Ujh8So73vbSNkFGCa39Hie4qbvuN95Die4DLNEv0y9GQ9opXgS37jX
 MrDCnziWhP1atFIEi6FWeA09fRkvO9g+/ACyHLJ+hUGBAupE85ipDOdUmjks+fTzy7QQkFXcMjp
 X7cu+VMn3dcPasPMuWLQWFWE=
X-Received: by 127.0.0.2 with SMTP id sdxyYY4521862xr6CBYf64C0; Sun, 24 Dec 2023 19:14:14 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.49810.1703474053007865698
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 24 Dec 2023 19:14:13 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1065288 linux-6.1.y-cip-rebase_qemu_arm64_defconfig_6.1.67-cip12_dadb06a67_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 25 Dec 2023 03:14:11 +0000
Message-ID: <0101018c9ef73808-a9415d1b-5030-439b-ad74-7befc41685dd-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.25-54.240.27.27
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
X-Gm-Message-State: i3exrvbphdH5uMDYNcllgPFQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1065288 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1065288




Device details:
Hostname: qemu-03
Type: qemu
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-6.1.y-cip-rebase_qemu_arm64_defconfig_6.1.67-cip12_dadb0=
6a67_arm64_qemu_arm64_defconfig_boot
Submitted: 2023-12-25 03:12:05 (+0000 UTC)
Started: 2023-12-25 03:12:11 (+0000 UTC)
Finished: 2023-12-25 03:14:10 (+0000 UTC)
Duration: 0:01:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1065288/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 1.85 seconds
Test Case http-download: Test passed
Measurement: 13.11 seconds
Test Case http-download: Test passed
Measurement: 62.64 seconds
Test Case execute-qemu: Test passed
Measurement: 0.36 seconds
Test Case kernel-messages: Test passed
Measurement: 22.46 seconds
Test Case login-action: Test passed
Measurement: 23.03 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.04 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1065=
288/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#252277): https://lists.cip-project.org/g/cip-testing-re=
sults/message/252277
Mute This Topic: https://lists.cip-project.org/mt/103356050/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


