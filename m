Return-Path: <bounce+64575+208204+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 64B85756FC3
	for <lists@lfdr.de>; Tue, 18 Jul 2023 00:27:12 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=50JW4tfmnFFtUQz17rbCqmP7FrR+jzf6qOxMky0tQss=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=X-Received:X-Received:MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:X-SES-Outgoing:Precedence:List-Unsubscribe:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:X-Gm-Message-State:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1689632831; v=1;
 b=daNToefU/x5Pm6Sm5oAX1Dx8JUqJN/Uchv3YEbqPW57Dadje4NHmEaJQM1LHbo7xRkKiWdwz
 y9XCU5XwlSMa1OG8FKjQrJ3i3ZX59P7pKMgF+kBpFYH3V30p4v3aj7w6ge7Hwu0mk/I1lTXE+Zw
 zY4dZIrmvgZ7fV9PgYi/f7Lg=
X-Received: by 127.0.0.2 with SMTP id Tpo9YY4521862xUnALs21jVR; Mon, 17 Jul 2023 15:27:11 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.175.1689632830591886069
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 17 Jul 2023 15:27:10 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 986978 linux-6.4.y_qemu_arm_defconfig_6.4.4-rc3_0e8d2fdfb_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 17 Jul 2023 22:27:09 +0000
Message-ID: <0101018965f6eef3-17136914-7210-4944-9e02-1835d30bc0d4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.17-54.240.27.22
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
X-Gm-Message-State: 0UizNCu7xBP4kC2OLqeHHHHIx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 986978 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/986978




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-6.4.y_qemu_arm_defconfig_6.4.4-rc3_0e8d2fdfb_arm_qemu_ar=
m_defconfig_boot
Submitted: 2023-07-17 22:25:35 (+0000 UTC)
Started: 2023-07-17 22:25:49 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9869=
78/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/986978/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 34.2800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 33.3900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.2500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 9.9000000000 seconds
Test Case http-download: Test passed
Measurement: 1.9700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#208204): https://lists.cip-project.org/g/cip-testing-re=
sults/message/208204
Mute This Topic: https://lists.cip-project.org/mt/100205111/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


