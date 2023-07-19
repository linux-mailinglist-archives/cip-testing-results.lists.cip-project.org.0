Return-Path: <bounce+64575+208561+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9C6E1759AE5
	for <lists@lfdr.de>; Wed, 19 Jul 2023 18:35:53 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=JNSpVzKuA4+KYUecrD9LPCw/C/Q/ewRhxSwPSlm2zF4=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=X-Received:X-Received:MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:X-SES-Outgoing:Precedence:List-Unsubscribe:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:X-Gm-Message-State:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1689784552; v=1;
 b=m4cy9KAfPuY+JotTaHpPoR7Rmf5NjJdfBDJ4btA9eDb3PFrPpewNt/GLyLbj7U/3F82PuUBV
 OZDRu7Y4XvMS5WqEECn/8FjkqI6MvottoYD9zEKqD5TOhNT45NH7Grl59XM2f/Fwbqa+93xk30G
 UK4E5gN41tqPuBEe9/qPn8DM=
X-Received: by 127.0.0.2 with SMTP id ePtRYY4521862xIJDNBbFNvt; Wed, 19 Jul 2023 09:35:52 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.2099.1689784552076953294
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 19 Jul 2023 09:35:52 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 987537 linux-5.4.y_cip_qemu_defconfig_5.4.249_b30db4f7e_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 19 Jul 2023 16:35:51 +0000
Message-ID: <010101896f02077e-b9a5f0cb-29e0-4396-8de6-2a31ad460605-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.19-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
X-Gm-Message-State: 2IY1tJZlLlm1ZwRJj5KvsXvYx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 987537 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/987537




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.4.y_cip_qemu_defconfig_5.4.249_b30db4f7e_x86_cip_qemu_=
defconfig_boot
Submitted: 2023-07-19 16:34:34 (+0000 UTC)
Started: 2023-07-19 16:34:50 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9875=
37/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/987537/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3300000000 seconds
Test Case login-action: Test passed
Measurement: 13.5900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.9800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 16.2300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.3100000000 seconds
Test Case http-download: Test passed
Measurement: 4.1400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#208561): https://lists.cip-project.org/g/cip-testing-re=
sults/message/208561
Mute This Topic: https://lists.cip-project.org/mt/100238922/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


