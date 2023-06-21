Return-Path: <bounce+64575+200132+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DA1B2738BBF
	for <lists@lfdr.de>; Wed, 21 Jun 2023 18:41:42 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Tyt8YY4521862xxgq2J5vMbg; Wed, 21 Jun 2023 09:41:41 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.3615.1687365701206761227
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 21 Jun 2023 09:41:41 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 969848 linux-5.10.y_shmobile_defconfig_5.10.185_ef0d5feb3_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 21 Jun 2023 16:41:40 +0000
Message-ID: <01010188ded54c35-55ff6c9b-8f85-4ec1-9ae5-c0458324ffc8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.21-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: smRq9kae6zmkiSzjrPfi7ubCx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687365701;
 bh=GxOAKVcPiNpnOcw/eilJ0Ave5XJHeehgc90FyYf75zQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=JLDjQE+J9sfSSQ3Kg9oS4XRxSGYsPyJu2cJWf8KVG6hpi0x96vjCp/rwfQjbJDovoGC
 7StdSfa0ChTjDvShM8l/4dKrB4/1caqqLQQ7Tv1sLoUX4GoF4I7LtjWtrhTjdKtlOKMzG
 Iq6k+P9dvaVP3XjoRri6U+pHdLL8+uKvy8A=


Hello,

The job with ID # 969848 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/969848




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_shmobile_defconfig_5.10.185_ef0d5feb3_arm_shmobil=
e_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2023-06-21 16:31:08 (+0000 UTC)
Started: 2023-06-21 16:38:41 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9698=
48/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/969848/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 2.1700000000 seconds
Test Case login-action: Test passed
Measurement: 41.4800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 38.1000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 1.1900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 22.3700000000 seconds
Test Case http-download: Test passed
Measurement: 0.5800000000 seconds
Test Case http-download: Test passed
Measurement: 4.0400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#200132): https://lists.cip-project.org/g/cip-testing-re=
sults/message/200132
Mute This Topic: https://lists.cip-project.org/mt/99680263/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


