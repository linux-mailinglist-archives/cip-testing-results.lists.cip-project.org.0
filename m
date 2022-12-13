Return-Path: <bounce+64575+147119+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 656F764BCE3
	for <lists@lfdr.de>; Tue, 13 Dec 2022 20:11:58 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id eHoJYY4521862xocHsOHSId0; Tue, 13 Dec 2022 11:11:56 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.82826.1670958716721230062
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 13 Dec 2022 11:11:56 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 805673 ci-pavel-linux-test_bzImage_cip_qemu_defconfig_5.10.158-cip22_92462fd98_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 13 Dec 2022 19:11:55 +0000
Message-ID: <010101850ce69389-094a6690-563b-4263-9029-16d8f23d7d12-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.13-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: jAHF1nAGqCb0jltExsot47Dwx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1670958716;
 bh=/9X9yAPqTOEfAiexytolayho5Becr9ZkHBtKO3Ajdoo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=qgvjhmkaVaxg/fjqXqQLNBH1DgbO0XOly3eliZk2VMCbFFBaHsD0Q673+/6Y/lYRClW
 vUmW3NXC7aW7hMpxZ9MviSvDaT3a1kDszxWQs/uccwLYQjhHe8GF05KOdhLjEh+rotv4E
 v6NK/6ZOw1FydGMK9EjBlbRNLZrsOi2qMNI=


Hello,

The job with ID # 805673 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/805673




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_cip_qemu_defconfig_5.10.158-cip22_=
92462fd98_x86_cip_qemu_defconfig_boot
Submitted: 2022-12-13 19:10:54 (+0000 UTC)
Started: 2022-12-13 19:11:16 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8056=
73/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/805673/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 8.6600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.2300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.4000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.3600000000 seconds
Test Case http-download: Test passed
Measurement: 2.9700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#147119): https://lists.cip-project.org/g/cip-testing-re=
sults/message/147119
Mute This Topic: https://lists.cip-project.org/mt/95651645/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


