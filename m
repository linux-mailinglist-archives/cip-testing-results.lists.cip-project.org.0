Return-Path: <bounce+64575+201848+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D653D73E554
	for <lists@lfdr.de>; Mon, 26 Jun 2023 18:39:31 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Q96SYY4521862xGgueg4lN7y; Mon, 26 Jun 2023 09:39:30 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.686.1687797570009719775
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 26 Jun 2023 09:39:30 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 974533 linux-5.10.y_renesas_shmobile_defconfig_5.10.186-rc1_ad24b4aa8_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 26 Jun 2023 16:39:29 +0000
Message-ID: <01010188f893172e-2b689ec0-5b7d-4c38-af63-6c5be6e0e6b3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.26-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: vN4reqli6u4nJur09XTRnoe2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687797570;
 bh=lFx3W1jQsQumGXTKxE11PPPIAJFzMC1cx0emGYLbDis=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=SLhM6qHAJS70hlP+aUks4QEkRfkDJ24omM9CRVXO+0IiXMxNJTrBR4NEY8Ce6vFdfkr
 nYN1LpbCGpUvzONZzEEgvL2hLKTQjrOhZiCBPKNSzvlyUKIcUmlhx/SGZrt/f74Pe+Qjr
 cODNvUunMExYn+qYfEFEOjED6aUjQC6dEtQ=


Hello,

The job with ID # 974533 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/974533




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_renesas_shmobile_defconfig_5.10.186-rc1_ad24b4aa8=
_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2023-06-26 16:35:41 (+0000 UTC)
Started: 2023-06-26 16:36:49 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9745=
33/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/974533/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4800000000 seconds
Test Case login-action: Test passed
Measurement: 10.0300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.4700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 42.7800000000 seconds
Test Case http-download: Test passed
Measurement: 0.9100000000 seconds
Test Case http-download: Test passed
Measurement: 9.4400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#201848): https://lists.cip-project.org/g/cip-testing-re=
sults/message/201848
Mute This Topic: https://lists.cip-project.org/mt/99791807/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


