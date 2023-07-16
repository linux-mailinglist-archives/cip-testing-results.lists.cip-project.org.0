Return-Path: <bounce+64575+207920+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 051D275565B
	for <lists@lfdr.de>; Sun, 16 Jul 2023 22:49:54 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=wk9NNg/GdLI7kV3EYedZoiGLD2VHoZuGEZPqKcKvvh8=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=X-Received:X-Received:MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:X-SES-Outgoing:Precedence:List-Unsubscribe:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:X-Gm-Message-State:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1689540593; v=1;
 b=JhjIXMhSzkz3xFS2PQIZpevcKBxyAjxaTu/8aHERqzLpY3cQ3JnldFTAo/lslk4G+Ornjioy
 +QuOOAdOKLY0n72W/oj5TjGJ4P7GVT8R+NTkh9p9405nN3dpKEzMJVjdEVfegwaz2xKazyBjeGz
 YveLZObgwZVUqn8KYgECJoT0=
X-Received: by 127.0.0.2 with SMTP id pXmEYY4521862xR452dzs0og; Sun, 16 Jul 2023 13:49:53 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.6098.1689540593382844083
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 16 Jul 2023 13:49:53 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 986701 linux-5.15.y_qemu_arm64_defconfig_5.15.121-rc1_00e3388e8_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 16 Jul 2023 20:49:52 +0000
Message-ID: <01010189607784a5-958099fe-bf77-4a34-9116-2415ebd21728-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.16-54.240.27.22
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
X-Gm-Message-State: RJcQEslJKgAGLfqyfwjYYp82x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 986701 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/986701




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.15.y_qemu_arm64_defconfig_5.15.121-rc1_00e3388e8_arm64=
_qemu_arm64_defconfig_boot
Submitted: 2023-07-16 20:46:38 (+0000 UTC)
Started: 2023-07-16 20:47:10 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9867=
01/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/986701/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 37.9000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 34.1100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 16.0800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 40.0800000000 seconds
Test Case http-download: Test passed
Measurement: 33.0500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#207920): https://lists.cip-project.org/g/cip-testing-re=
sults/message/207920
Mute This Topic: https://lists.cip-project.org/mt/100183000/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


