Return-Path: <bounce+64575+110579+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 851DA567B5D
	for <lists@lfdr.de>; Wed,  6 Jul 2022 03:15:19 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ThGDYY4521862x3YfxC4G27i; Tue, 05 Jul 2022 18:15:18 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.1060.1657070117798115733
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 05 Jul 2022 18:15:17 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 707812 support-qemu-arm_bzImage_siemens_ipc227e_defconfig_4.19.249-cip76_c293ac909_x86_siemens_ipc227e_defconfig_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 6 Jul 2022 01:15:16 +0000
Message-ID: <01010181d1135f0c-41f249f5-92d8-43a2-ac91-2abda63c38fd-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.06-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: lEtY3NZNGWWxJ2QLwWzavolCx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657070118;
 bh=Aiczj3jLyEFlUi0+fYiW61wBrf548wRACBiCl22PohQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=gjO+BlO3qgDneg8xaV43rw4A91r7519c7R/REDfQ54KlDToN8ccgZo+Yp5WnrJCHLnG
 KQ/ROOu0e5yy0lgSpQR5prk23Xkb1Au35Yl+dN0MAbHGzVLifuNriAXAcEBg0EsJmAN5F
 AqIc6tH6Z6C0LV6NoXsHc4KJa+1JEObXNx8=


Hello,

The job with ID # 707812 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/707812




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: support-qemu-arm_bzImage_siemens_ipc227e_defconfig_4.19.249-ci=
p76_c293ac909_x86_siemens_ipc227e_defconfig_cyclicdeadline
Submitted: 2022-07-06 01:01:17 (+0000 UTC)
Started: 2022-07-06 01:05:56 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_cyclicdeadline: http://lava.ciplatform.org/results/707812/0_cy=
clicdeadline
Test Case test-attachment: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/707812/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.8900000000 seconds
Test Case http-download: Test passed
Measurement: 11.1800000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.7000000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.9700000000 seconds
Test Case login-action: Test passed
Measurement: 106.0900000000 seconds
Test Case 0_cyclicdeadline: Test passed
Measurement: 300.4300000000 seconds
Test Case power-off: Test passed
Measurement: 1.0200000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#110579): https://lists.cip-project.org/g/cip-testing-re=
sults/message/110579
Mute This Topic: https://lists.cip-project.org/mt/92198320/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


