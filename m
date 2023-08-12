Return-Path: <bounce+64575+215062+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A7AFB77A3E6
	for <lists@lfdr.de>; Sun, 13 Aug 2023 00:49:10 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=+dTuWyRmi0lo+n5B5WWO92oYDCspeZmDUVFtQmotBr0=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1691880549; v=1;
 b=rVCqXV1arqtaYs/7CzLS4R80R5mGZeX2PrCEm9SOlpkVBD9AkfZrdmqYHv86IVAvZ+nZCjaQ
 Px500Pe9Cm1ei7NgmXRmjTpZcG4zwhgABDK6I+g+zMjEZCfit2wZjAuxmXOP1r1j2QMkiw4TkZm
 vT79qXUoS3nQyOQSXJl/XIRs=
X-Received: by 127.0.0.2 with SMTP id T4BWYY4521862x7Bh0mxUH6F; Sat, 12 Aug 2023 15:49:09 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.75952.1691880548626184348
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 12 Aug 2023 15:49:08 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 996550 linux-5.10.y_qemu_arm_defconfig_5.10.191-rc1_e3154e1b1_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 12 Aug 2023 22:49:07 +0000
Message-ID: <01010189ebf0665c-0093b677-9818-4187-a35e-9afcfb467af7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.12-54.240.27.50
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
X-Gm-Message-State: ZhSUFzYVuhsqo9ZqOTs2sMYux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 996550 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/996550




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_qemu_arm_defconfig_5.10.191-rc1_e3154e1b1_arm_qem=
u_arm_defconfig_boot
Submitted: 2023-08-12 22:47:30 (+0000 UTC)
Started: 2023-08-12 22:47:48 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9965=
50/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/996550/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 33.4600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 32.7900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.6400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.6700000000 seconds
Test Case http-download: Test passed
Measurement: 1.9600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#215062): https://lists.cip-project.org/g/cip-testing-re=
sults/message/215062
Mute This Topic: https://lists.cip-project.org/mt/100710424/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


