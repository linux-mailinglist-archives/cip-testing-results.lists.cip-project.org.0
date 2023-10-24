Return-Path: <bounce+64575+233677+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E39D37D4E24
	for <lists@lfdr.de>; Tue, 24 Oct 2023 12:42:27 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=VtxqmH9v6iKLfk6uewhIkKOLNJHfERvE9+NHep0sxyc=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698144146; v=1;
 b=G6RHD63uHCb1xcYXLl2liRViNClgop39YR42OrA41v2L/rINYG0XNl/0Iy/PMHBBRA3m9Ku5
 4BzBqH8yKP/kWbS6Yd8Nui9j2AYTLxktMlfOVz9gEADfWe/bxgWM4PqwIfxz1s/RQTRt2Ww2oKg
 YgNSpm9yd+1MCWmqmQ9Jmhw8=
X-Received: by 127.0.0.2 with SMTP id yc7nYY4521862x1DQJefl0N7; Tue, 24 Oct 2023 03:42:26 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.15129.1698144146213785366
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 24 Oct 2023 03:42:26 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1025559 linux-5.4.y_qemu_arm64_defconfig_5.4.259-rc2_18f5a3e6c_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 24 Oct 2023 10:42:25 +0000
Message-ID: <0101018b61474f2f-abafd223-595f-4e5d-86f0-f7fb6807a453-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.24-54.240.27.50
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
X-Gm-Message-State: cPLcpzn6dlWruQQ19xR3rO5Hx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1025559 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1025559




Device details:
Hostname: qemu-renesas-01
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.4.y_qemu_arm64_defconfig_5.4.259-rc2_18f5a3e6c_arm64_q=
emu_arm64_defconfig_boot
Submitted: 2023-10-24 10:30:59 (+0000 UTC)
Started: 2023-10-24 10:41:05 (+0000 UTC)
Finished: 2023-10-24 10:42:25 (+0000 UTC)
Duration: 0:01:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1025559/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 13.76 seconds
Test Case http-download: Test passed
Measurement: 5.82 seconds
Test Case http-download: Test passed
Measurement: 26.97 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 20.69 seconds
Test Case login-action: Test passed
Measurement: 21.30 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.03 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1025=
559/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#233677): https://lists.cip-project.org/g/cip-testing-re=
sults/message/233677
Mute This Topic: https://lists.cip-project.org/mt/102155163/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


