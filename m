Return-Path: <bounce+64575+79939+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4116A49DC51
	for <lists@lfdr.de>; Thu, 27 Jan 2022 09:12:47 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id VtOwYY4521862xYiXZY3YLDT; Thu, 27 Jan 2022 00:12:45 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.25369.1643271165590504085
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 27 Jan 2022 00:12:45 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 612668 ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.300-cip67_c3c26f27_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 27 Jan 2022 08:12:44 +0000
Message-ID: <0101017e9a9811aa-4ea5f1c6-b0e4-48da-b2fc-23297d202553-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.27-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Bwg4eZ4YM33mH1nuXKgxt5T4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643271165;
 bh=NMU7KFWn5MmCncXs9aB9VEOgwzK1EB6N0TM3qOT3mds=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=HPAIDipozy6EoKWZ2G300Jg3uwLp9kEOUlgvHua+4KbX/VyP8tbGQA1dLAauTLd8w0A
 NGIjc1qERKl+H7301nAZQWwzWsMOqgm7BJ6lh5QHP5Upe9EXJKvNn58iuHidQ+TCCm70u
 9u/zhdBxKTyT13HLMQ8xYJ0opyBDlLNHa/g=


Hello,

The job with ID # 612668 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/612668




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconf=
ig_4.4.300-cip67_c3c26f27_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-=
dbcm-ca.dtb_smc
Submitted: 2022-01-27 08:09:44 (+0000 UTC)
Started: 2022-01-27 08:10:03 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/612668/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.9600000000 seconds
Test Case http-download: Test passed
Measurement: 0.5200000000 seconds
Test Case http-download: Test passed
Measurement: 22.7700000000 seconds
Test Case git-repo-action: Test passed
Measurement: 25.0800000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.5800000000 seconds
Test Case login-action: Test passed
Measurement: 18.0100000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.2700000000 seconds
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#79939): https://lists.cip-project.org/g/cip-testing-res=
ults/message/79939
Mute This Topic: https://lists.cip-project.org/mt/88717200/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


