Return-Path: <bounce+64575+193100+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 35C7C716411
	for <lists@lfdr.de>; Tue, 30 May 2023 16:27:55 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id e9mdYY4521862xuD0p4jYgVI; Tue, 30 May 2023 07:27:53 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.396.1685456862554337023
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 30 May 2023 07:27:53 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 947297 linux-6.1.y_multi_v7_defconfig_6.1.31_d2869ace6_arm_multi_v7_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 30 May 2023 14:27:53 +0000
Message-ID: <010101886d0ee629-d1613233-b712-41f0-a8ab-a3d7fb63fa2a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.30-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: zez5OJQdkhCiWQ0Ed8oF7Cq2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1685456873;
 bh=O0D0dhvFpaZ8lHaMGUDQyBxhCGVimOQFYY/a48/OK5g=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=tMH/7aIYoV7GXZFc173XJVs4ZVAqR67a3y1+RTu7aB1k8y527TFn7JNMd/NxrV5k2+M
 olbruv3pGaTtPFjacNlTc3MbUG/5N2ZpRekKLjWLwyB8SYRqkEZNQpR1TYIyfyYFRek/X
 C4rPHQCZTCR5dc+L97CM7G5nz0HEkJDSzZU=


Hello,

The job with ID # 947297 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/947297




Device details:
Hostname: bbb-patersonc-01
Type: beaglebone-black
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-6.1.y_multi_v7_defconfig_6.1.31_d2869ace6_arm_multi_v7_d=
efconfig_am335x-boneblack.dtb_boot
Submitted: 2023-05-30 14:24:43 (+0000 UTC)
Started: 2023-05-30 14:25:52 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9472=
97/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/947297/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 37.8500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 36.3700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.3400000000 seconds
Test Case http-download: Test passed
Measurement: 0.1700000000 seconds
Test Case http-download: Test passed
Measurement: 0.4500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#193100): https://lists.cip-project.org/g/cip-testing-re=
sults/message/193100
Mute This Topic: https://lists.cip-project.org/mt/99220714/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


