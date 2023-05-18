Return-Path: <bounce+64575+189845+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C4896708A4D
	for <lists@lfdr.de>; Thu, 18 May 2023 23:19:37 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id PLTGYY4521862xvUb8ib0jLW; Thu, 18 May 2023 14:19:36 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.4526.1684444776064286573
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 18 May 2023 14:19:36 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 936457 linux-5.10.y-cip-rt_renesas_shmobile_defconfig_5.10.179-cip32-rt13_1f0aef827_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 18 May 2023 21:19:35 +0000
Message-ID: <0101018830bb82f2-9ffa74a1-52d4-4978-a8c4-90d97a221ea3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.18-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: DbLSG6R9fqycbSIJio2N3oaNx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1684444776;
 bh=aNod7kipWLwXJcgHQpkEQpjqjEQzolhFvU6h9HZxej0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=L+W1kPGs4BYJEAooGx8RbSWGfcLh7CSYDax0Y3bM22QwKSWh8xU3W2PcGJjKGBarCj6
 T4+txkhHmjFOhtSpoQOjSgTUnamdsBO9h7fZ+Ws+UgPyYoEeuPhh2OyOsKPrnGN413DKN
 4egbGAnrRqPIfRYL8LA0B4lh5l0n+AxdaC4=


Hello,

The job with ID # 936457 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/936457




Device details:
Hostname: r8a7743-iwg20d-q7-06
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y-cip-rt_renesas_shmobile_defconfig_5.10.179-cip32-=
rt13_1f0aef827_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb=
_boot
Submitted: 2023-05-18 20:08:42 (+0000 UTC)
Started: 2023-05-18 21:16:55 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9364=
57/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/936457/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 1.3500000000 seconds
Test Case login-action: Test passed
Measurement: 34.4800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 31.3900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0800000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.2900000000 seconds
Test Case http-download: Test passed
Measurement: 0.1500000000 seconds
Test Case http-download: Test passed
Measurement: 0.8500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#189845): https://lists.cip-project.org/g/cip-testing-re=
sults/message/189845
Mute This Topic: https://lists.cip-project.org/mt/99000524/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


