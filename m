Return-Path: <bounce+64575+233566+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C9B8E7D4CD1
	for <lists@lfdr.de>; Tue, 24 Oct 2023 11:46:27 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=MXswFWVKcx+R8D4XXByxo59P3QRavqyheatUNywFjQ8=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698140786; v=1;
 b=F5EQWsrLrqhQLisu66x306vQ1O5Eb9pEuAgDo/ecvz81j1axy21zN3nR9/XeEk6TfE2SnsGx
 lolfKvdzdEuHIcQk455esVgamFz4t0h9IBsHbbnvbYlLAF1Tudy2R6E8+9JyJpFeuUnHhzTgblP
 v6n9opQoRsV9uZjkdlL9f2GU=
X-Received: by 127.0.0.2 with SMTP id IRW4YY4521862xS0RaUVytJG; Tue, 24 Oct 2023 02:46:26 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.144202.1698140785918052051
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 24 Oct 2023 02:46:26 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1025438 linux-4.4.y-cip_qemu_arm_defconfig_4.4.302-cip80_664dc571_arm_qemu_arm_defconfig_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 24 Oct 2023 09:46:24 +0000
Message-ID: <0101018b61140950-65ece0ae-d57a-4ece-b316-3492da456091-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.24-54.240.27.52
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
X-Gm-Message-State: lEWNqxaKzqKaDb7oSlR47KVFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1025438 is now in state Finished and health Incomplete. J=
ob was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1025438


Test error: lava-test-shell timed out after 2400 seconds


Device details:
Hostname: qemu-renesas-02
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y-cip_qemu_arm_defconfig_4.4.302-cip80_664dc571_arm_=
qemu_arm_defconfig_hackbench
Submitted: 2023-10-24 08:53:34 (+0000 UTC)
Started: 2023-10-24 09:04:05 (+0000 UTC)
Finished: 2023-10-24 09:46:24 (+0000 UTC)
Duration: 0:42:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1025438/lava
Test Case validate: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.42 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.02 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 27.44 seconds
Test Case http-download: Test passed
Measurement: 2.10 seconds
Test Case http-download: Test passed
Measurement: 33.34 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 38.22 seconds
Test Case login-action: Test passed
Measurement: 38.97 seconds
Test Case 0_hackbench: Test failed
Measurement: 2398.93 seconds
Test Case lava-test-shell: Test failed
Measurement: 2400.00 seconds
Test Case lava-test-retry: Test failed
Measurement: 2400.00 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#233566): https://lists.cip-project.org/g/cip-testing-re=
sults/message/233566
Mute This Topic: https://lists.cip-project.org/mt/102154576/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


