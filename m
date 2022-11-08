Return-Path: <bounce+64575+138560+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A30D6621AC6
	for <lists@lfdr.de>; Tue,  8 Nov 2022 18:34:32 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id eQjKYY4521862x0BP2qisEtg; Tue, 08 Nov 2022 09:34:30 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.113.1667928870474219030
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 08 Nov 2022 09:34:30 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 779979 ci-pavel-linux-test_Image_qemu_arm64_defconfig_5.10.147-cip18_ef247a3cd_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 8 Nov 2022 17:34:29 +0000
Message-ID: <01010184584ecb34-fd95227d-3adc-4b4c-b072-341acd8aada6-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: 9SLnjWludnzX8Fg1pmuNULodx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1667928870;
 bh=z4DwEkQidQo0fKn6CkAiaDyP8JPODAiwB3vNup0tvrw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=vocj55aYIXZ2TmH/9DWLOfZEa1RyC78rpO+eztRNXCJVt2F2iVtKSi9QB/s5cK5yNnw
 5J0rl6vH2s7P6ZTJDfU2LnQ1wKGZCAPJLUVROKBH/+O7E/b/XZOaKf7GApxv9FjWwb9+z
 jLxyTwv0QnyvFYczJavkLsj0xW7IWpkqZqc=


Hello,

The job with ID # 779979 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/779979




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_Image_qemu_arm64_defconfig_5.10.147-cip18_=
ef247a3cd_arm64_qemu_arm64_defconfig_boot
Submitted: 2022-11-08 17:32:42 (+0000 UTC)
Started: 2022-11-08 17:33:08 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7799=
79/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/779979/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 24.3500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 23.4800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.5400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 27.1600000000 seconds
Test Case http-download: Test passed
Measurement: 7.0300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#138560): https://lists.cip-project.org/g/cip-testing-re=
sults/message/138560
Mute This Topic: https://lists.cip-project.org/mt/94895381/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


