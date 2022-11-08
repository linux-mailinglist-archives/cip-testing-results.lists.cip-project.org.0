Return-Path: <bounce+64575+138368+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0BE0A620E47
	for <lists@lfdr.de>; Tue,  8 Nov 2022 12:10:08 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 6ovlYY4521862x55j7vX5S4P; Tue, 08 Nov 2022 03:10:07 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.6644.1667905807284108103
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 08 Nov 2022 03:10:07 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 779757 master_uImage_renesas_shmobile_defconfig_4.4.302-cip70-st25_7f7838c9_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 8 Nov 2022 11:10:06 +0000
Message-ID: <0101018456eee09e-927350f0-5504-4fbe-b798-e4ce5f0e68f4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.08-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: fmvjwNxs8GdlIrnbEMcqENq4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1667905807;
 bh=VCe/66cc9OtLc/w+F81XdCgoLV1FHpSVfi4uPdaOiVU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=oDgjFHhIx8NMkeql/YLwqhq4meoDvTc12Q+LZ2TtCdminxrJTuPmVMGdn+ygWEOawT9
 xS0+VECyyZIN/UcHVC5KwKD7Iq2klcokq5A27Nnn2kniRUD/KiIDy0OTOguOCfPh+LOi+
 AVzc1T6+TLoApzU9T986vdKCuViavYqbzko=


Hello,

The job with ID # 779757 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/779757




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: master_uImage_renesas_shmobile_defconfig_4.4.302-cip70-st25_7f=
7838c9_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclicd=
eadline
Submitted: 2022-11-08 10:52:45 (+0000 UTC)
Started: 2022-11-08 10:59:26 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_cyclicdeadline: http://lava.ciplatform.org/results/779757/0_cy=
clicdeadline
Test Case cyclicdeadline: Test passed
Test Case t0-max-latency: Test passed
Measurement: 269999992.0000000000 us
Test Case t0-avg-latency: Test passed
Measurement: 134995485.2899999917 us
Test Case t0-min-latency: Test passed
Measurement: 1.0000000000 us
Test Case test-attachment: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/779757/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_cyclicdeadline: Test passed
Measurement: 302.6500000000 seconds
Test Case login-action: Test passed
Measurement: 24.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 23.3300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 38.7600000000 seconds
Test Case http-download: Test passed
Measurement: 161.5800000000 seconds
Test Case http-download: Test passed
Measurement: 0.2500000000 seconds
Test Case http-download: Test passed
Measurement: 1.7800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#138368): https://lists.cip-project.org/g/cip-testing-re=
sults/message/138368
Mute This Topic: https://lists.cip-project.org/mt/94887684/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


