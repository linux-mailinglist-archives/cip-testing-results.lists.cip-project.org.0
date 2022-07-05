Return-Path: <bounce+64575+110173+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 82960566035
	for <lists@lfdr.de>; Tue,  5 Jul 2022 02:57:54 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id hwyGYY4521862xUvPK5SCekF; Mon, 04 Jul 2022 17:57:52 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.79225.1656982672051996209
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 04 Jul 2022 17:57:52 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 706864 support-qemu-arm64_Image_renesas_defconfig_4.19.249-cip76_c293ac909_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 5 Jul 2022 00:57:51 +0000
Message-ID: <01010181cbdd0fa5-070aad1e-961e-416f-a92d-745f202a784b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.05-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: BMEHELAv15Vq8dxhijCPvooux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1656982672;
 bh=H9mNkdvJjapi8KqHxOoPT+7taIEWqgJid4W4se4nEjU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=lZPpYW/K4BIxTC462QpN0b3WrkDzZhwpJ1hsICag26vpjxDFQyEzv2U6Bx5F2D4YR7n
 wS9ZYKyNCeF2ZamWwUI4XgKJQ6JzrAV/qcftHX6Omv+Co1Kx2fe+zfSOrS7kib0HZuSqX
 9qQK7b+oxJhR7uFlTqzoXvcZZDS3zWG6d8Y=


Hello,

The job with ID # 706864 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/706864




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: support-qemu-arm64_Image_renesas_defconfig_4.19.249-cip76_c293=
ac909_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclictest
Submitted: 2022-07-05 00:48:20 (+0000 UTC)
Started: 2022-07-05 00:53:50 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_cyclictest: http://lava.ciplatform.org/results/706864/0_cyclic=
test
Test Case test-attachment: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/706864/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.8600000000 seconds
Test Case http-download: Test passed
Measurement: 0.1800000000 seconds
Test Case http-download: Test passed
Measurement: 3.3100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.7800000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.0000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 14.0200000000 seconds
Test Case login-action: Test passed
Measurement: 14.8600000000 seconds
Test Case 0_cyclictest: Test passed
Measurement: 120.4900000000 seconds
Test Case power-off: Test passed
Measurement: 1.0700000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#110173): https://lists.cip-project.org/g/cip-testing-re=
sults/message/110173
Mute This Topic: https://lists.cip-project.org/mt/92176924/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


