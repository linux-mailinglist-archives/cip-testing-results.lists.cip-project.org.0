Return-Path: <bounce+64575+260967+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F276083BFAA
	for <lists@lfdr.de>; Thu, 25 Jan 2024 11:55:45 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=rnj+o4Buorn+gFmeeeYQiXB3ECp1ub5yIThG0UdQpTA=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1706180144; v=1;
 b=KRM6UMEkdB1cv3EzW9VEnKPlmQb3f8GjvbpofqmEYAMKDfSr/ikXngz5AUPLZ2gLcU+zP0/7
 ceUudbYIXEXNSF3x+Qko3XepRsMRXKj6zVp8/oX7Ism0YCkqRjhNnjXlXj4yu1TzqqwZTcyiRlI
 Wt860ACdEx46M89+C8IIvR9s=
X-Received: by 127.0.0.2 with SMTP id AwvbYY4521862x6LqqiOZsDq; Thu, 25 Jan 2024 02:55:44 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.14768.1706180143718106271
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 25 Jan 2024 02:55:43 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1082974 ci-patersonc-linux-6.1.y_qemu_arm_defconfig_6.1.72-cip13_79e2886a5_arm_qemu_arm_defconfig_boot
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Thu, 25 Jan 2024 10:55:43 +0000
Message-ID: <0101018d4042e7cb-542cf0d8-2112-44ae-827f-0b360f09448c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.25-54.240.27.22
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
X-Gm-Message-State: BJvX7HQWtkB6qzF0UAsnAw8dx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1082974 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1082974




Device details:
Hostname: qemu-renesas-02
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-patersonc-linux-6.1.y_qemu_arm_defconfig_6.1.72-cip13_79e28=
86a5_arm_qemu_arm_defconfig_boot
Submitted: 2024-01-25 10:53:46 (+0000 UTC)
Started: 2024-01-25 10:54:03 (+0000 UTC)
Finished: 2024-01-25 10:55:42 (+0000 UTC)
Duration: 0:01:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1082974/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.02 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 14.59 seconds
Test Case http-download: Test passed
Measurement: 2.90 seconds
Test Case http-download: Test passed
Measurement: 33.67 seconds
Test Case execute-qemu: Test passed
Measurement: 0.19 seconds
Test Case kernel-messages: Test passed
Measurement: 37.50 seconds
Test Case login-action: Test passed
Measurement: 38.40 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.06 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1082=
974/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#260967): https://lists.cip-project.org/g/cip-testing-re=
sults/message/260967
Mute This Topic: https://lists.cip-project.org/mt/103951640/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


