Return-Path: <bounce+64575+190187+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D8FC1709A18
	for <lists@lfdr.de>; Fri, 19 May 2023 16:41:12 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id mxiKYY4521862xqQPybiX0kz; Fri, 19 May 2023 07:41:11 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.28139.1684507271247977979
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 19 May 2023 07:41:11 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 937325 linux-4.19.y-cip-rebase_qemu_arm64_defconfig_4.19.283-cip98_bd8dab28e_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 19 May 2023 14:41:10 +0000
Message-ID: <0101018834751d8a-135165ca-b21f-44f3-baba-7beda6813a1d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.19-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: oldEGd2hWtps8rftyywiPbhnx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1684507271;
 bh=LiP3jUEQzDLu/HwU7VwuZ0MrxgIMQGpDQ6r9IKCj7zY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=fDWZcslRjV7Zrl5RMH+HivrKudP73fz7Jr6Y4xzRcn2DapADK5x1Qu+CGC530xRrdMs
 ghDW0BxP4dtTWKJOErM59kED7gTNExgZU+PUKSQP6B/sv/jr+I5R1vBoL/EgPFI7ckw9d
 Y6K/UOALHYIuhkrssryDipz6bjQ3fnYIbYs=


Hello,

The job with ID # 937325 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/937325




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y-cip-rebase_qemu_arm64_defconfig_4.19.283-cip98_bd=
8dab28e_arm64_qemu_arm64_defconfig_boot
Submitted: 2023-05-19 14:39:49 (+0000 UTC)
Started: 2023-05-19 14:40:09 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9373=
25/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/937325/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0600000000 seconds
Test Case login-action: Test passed
Measurement: 19.0600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.3600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.4800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.2700000000 seconds
Test Case http-download: Test passed
Measurement: 2.1100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#190187): https://lists.cip-project.org/g/cip-testing-re=
sults/message/190187
Mute This Topic: https://lists.cip-project.org/mt/99013425/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


