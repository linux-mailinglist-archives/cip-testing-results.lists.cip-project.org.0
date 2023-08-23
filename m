Return-Path: <bounce+64575+217487+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 60352786019
	for <lists@lfdr.de>; Wed, 23 Aug 2023 20:49:13 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=sBD8MWiG0d+lRIsMaM1IcCo5gBZwKdDa1HQAnJdNVJg=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1692816552; v=1;
 b=QPskS8S7uA7F3U/W6PeA8lr++WtcWf/B4J0+XJ8ADlAXmA/0HKDZGNtvh/T6MC63Cl89qJ/Z
 MrH2HF7b12KJyNYoDzWbXkrYxUMipgdb8tIuSY4PVKZAN+NDn8ouVSdcxy9tm6U7sFVliP6VeNw
 ckIs3i4+vszY3sPy+pBFG+ZQ=
X-Received: by 127.0.0.2 with SMTP id I5x1YY4521862xCWT9LE8jRu; Wed, 23 Aug 2023 11:49:12 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.1105.1692816551836519357
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 23 Aug 2023 11:49:11 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 999880 linux-6.4.y_cip_qemu_defconfig_6.4.12_05d8970cc_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 23 Aug 2023 18:49:11 +0000
Message-ID: <0101018a23baace8-a2934e1b-c494-4452-90e9-741b335b4c53-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.23-54.240.27.42
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
X-Gm-Message-State: u4JR96VRhxOuVJ0q4NNaC938x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 999880 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/999880




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-6.4.y_cip_qemu_defconfig_6.4.12_05d8970cc_x86_cip_qemu_d=
efconfig_boot
Submitted: 2023-08-23 18:47:47 (+0000 UTC)
Started: 2023-08-23 18:48:11 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9998=
80/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/999880/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4700000000 seconds
Test Case login-action: Test passed
Measurement: 15.0700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 14.3200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 13.4100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 0.9000000000 seconds
Test Case http-download: Test passed
Measurement: 0.4900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#217487): https://lists.cip-project.org/g/cip-testing-re=
sults/message/217487
Mute This Topic: https://lists.cip-project.org/mt/100921540/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


