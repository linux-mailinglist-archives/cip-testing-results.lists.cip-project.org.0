Return-Path: <bounce+64575+204688+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D0F97746F12
	for <lists@lfdr.de>; Tue,  4 Jul 2023 12:49:34 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id d1OdYY4521862xQeKK4H5uaJ; Tue, 04 Jul 2023 03:49:33 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.55872.1688467773282150892
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 04 Jul 2023 03:49:33 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 981496 linux-5.15.y_renesas_shmobile_defconfig_5.15.120-rc2_492521f41_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 4 Jul 2023 10:49:32 +0000
Message-ID: <01010189208594ed-cf761eb5-af9a-4c94-93b1-c6eca73f0842-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.04-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Gvv5dfk3VFNI3PlZFlHlo8n9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1688467773;
 bh=PILtturjNLmC7JL8Da13X2ETJVZVphDwcrEUbbe+Saw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=eeL7g9owgd/KT+RY7d+6kN9LMLvppW5MbG4uEZun+W4iO/h16isg39UvYPBZNiySP2L
 3NyMMZ6HP7YABS8LmV1Bsrs8u2dJnh5RYBeG9alWeyCDs1Wexf4o9u/RDVlzPgdg1V1bE
 BNaP+FkDciG6pBFhrGS8KU6ZMNDi+bdmTuE=


Hello,

The job with ID # 981496 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/981496




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.15.y_renesas_shmobile_defconfig_5.15.120-rc2_492521f41=
_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2023-07-04 10:45:53 (+0000 UTC)
Started: 2023-07-04 10:46:52 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9814=
96/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/981496/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 1.1700000000 seconds
Test Case login-action: Test passed
Measurement: 19.3300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 16.6200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.1500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 39.0200000000 seconds
Test Case http-download: Test passed
Measurement: 0.5000000000 seconds
Test Case http-download: Test passed
Measurement: 10.2900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#204688): https://lists.cip-project.org/g/cip-testing-re=
sults/message/204688
Mute This Topic: https://lists.cip-project.org/mt/99944040/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


