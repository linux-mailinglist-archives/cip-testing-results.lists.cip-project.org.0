Return-Path: <bounce+64575+80940+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 182134A5348
	for <lists@lfdr.de>; Tue,  1 Feb 2022 00:32:42 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 93IvYY4521862xHMtnz8WTJi; Mon, 31 Jan 2022 15:32:41 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.41244.1643671961406518241
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 31 Jan 2022 15:32:41 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 617351 ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.227-cip65_24ad425b0_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 31 Jan 2022 23:32:40 +0000
Message-ID: <0101017eb27bbb3d-f46a66e8-7489-4b66-8ccb-5ccdc3bf993b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.31-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: RQreev523OVU5a47MfstZXa4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643671961;
 bh=A1diEWff+7RoM3Skc5WJpd9HqCHcIBr7JVgSjLnY5sg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=OoZZxAs+c5spPAEdNyvcJcOKs6V6NTE0KIoKg+xLrse0WSOn3SXv2oNDvMxqBauF/id
 M4pPL+eRQZDAFPKxOiHzcN9c/v1/63T4lABUWxI4bLc1pfSOl3e1RarPm+2P4WwGj8of4
 Wi1UzmL9jc8A+q735YOH/WSR8TyFSXiw/AQ=


Hello,

The job with ID # 617351 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/617351




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defcon=
fig_4.19.227-cip65_24ad425b0_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-=
q7-dbcm-ca.dtb_ltp-ipc-tests
Submitted: 2022-01-31 23:15:16 (+0000 UTC)
Started: 2022-01-31 23:25:58 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/617351/1_ltp=
-ipc-tests
Test Case pipeio_1: Test passed
Test Case pipeio_3: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_8: Test passed
Test Case sem01: Test passed
Test Case sem02: Test passed

Test Suite lava: http://lava.ciplatform.org/results/617351/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 4.1500000000 seconds
Test Case http-download: Test passed
Measurement: 0.4300000000 seconds
Test Case http-download: Test passed
Measurement: 36.2000000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case git-repo-action: Test passed
Measurement: 11.2700000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.1500000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.9300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 91.2900000000 seconds
Test Case login-action: Test passed
Measurement: 92.4800000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1100000000 seconds
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 141.5300000000 seconds
Test Case power-off: Test passed
Measurement: 0.8000000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#80940): https://lists.cip-project.org/g/cip-testing-res=
ults/message/80940
Mute This Topic: https://lists.cip-project.org/mt/88821587/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


