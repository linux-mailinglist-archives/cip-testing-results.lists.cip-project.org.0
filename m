Return-Path: <bounce+64575+201641+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 20FB373DA11
	for <lists@lfdr.de>; Mon, 26 Jun 2023 10:42:37 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id jBVAYY4521862xMXTRH3njmN; Mon, 26 Jun 2023 01:42:36 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.3470.1687768941442441568
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 26 Jun 2023 01:42:36 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 974182 linux-6.3.y_qemu_arm64_defconfig_6.3.9_00d3ac724_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 26 Jun 2023 08:42:36 +0000
Message-ID: <01010188f6de7c27-e1438b96-6148-43bf-9b0e-9c415b058d7f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.26-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: IPZ5d8mLKapMXpkc6z8HFv3Zx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687768956;
 bh=xpdPY10o1t3TbW1N5PvDjqUp50NJ5KEHM41iCRKno0g=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=EvHGFwLOmUvX4E+bSGwYXrtGJOZZ+MqGOVliKhqlySVD0vMrTCp+JsM4dRtfAPUX++3
 tpFRB7Mzq5ViXOvSo0Q0h0nX5EQoXXLwxXmTzd/412FwX6cQu6d+/LcLmPxrQtdBoE/hN
 16kdy0q28p36zjTUpjpt3Mo7xB9QMGoxGYs=


Hello,

The job with ID # 974182 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/974182




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.3.y_qemu_arm64_defconfig_6.3.9_00d3ac724_arm64_qemu_ar=
m64_defconfig_boot
Submitted: 2023-06-26 08:39:43 (+0000 UTC)
Started: 2023-06-26 08:40:16 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9741=
82/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/974182/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 35.2800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 32.1900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 14.8400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 53.7000000000 seconds
Test Case http-download: Test passed
Measurement: 9.8600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#201641): https://lists.cip-project.org/g/cip-testing-re=
sults/message/201641
Mute This Topic: https://lists.cip-project.org/mt/99783827/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


