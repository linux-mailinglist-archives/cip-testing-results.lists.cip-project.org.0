Return-Path: <bounce+64575+101183+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DA9B252B7AC
	for <lists@lfdr.de>; Wed, 18 May 2022 12:20:57 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id GjFGYY4521862xlVdAXnovi0; Wed, 18 May 2022 03:20:56 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.3254.1652869256167572349
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 18 May 2022 03:20:56 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 682096 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.244_09d603e2b_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 18 May 2022 10:20:55 +0000
Message-ID: <01010180d6af50b4-fdefa64f-41e8-42ee-95af-8a6d4b8fc9bd-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.05.18-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: T9JT6SA2L7Z2GbXf6xhGgeZ3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1652869256;
 bh=j2L+3EyVINkd3QHj6/QafybBViCuET826KalLgp6AGo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Hip0tOoC7X2kbRd21tgUJvTyh2RLwW1GT6mWPht8w0DOKrQZwPoAPAZGQ0E7o2tR/ps
 AB9hxYpAsfaBYV2P6r9Zm3lgW+j6j42eMWmkEVAUGzVNbH+ZxfZINvb0hKjEPjCqrojUq
 bGcd8f4DYimSwkGyky2KB9X11qEbAXuOiCA=


Hello,

The job with ID # 682096 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/682096




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.244_09d603e2b_x86=
_cip_qemu_defconfig_smc
Submitted: 2022-05-18 10:19:24 (+0000 UTC)
Started: 2022-05-18 10:19:35 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/682096/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.7300000000 seconds
Test Case login-action: Test passed
Measurement: 9.7400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.1600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 18.1600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.6300000000 seconds
Test Case http-download: Test passed
Measurement: 3.2600000000 seconds
Test Case http-download: Test passed
Measurement: 3.7300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#101183): https://lists.cip-project.org/g/cip-testing-re=
sults/message/101183
Mute This Topic: https://lists.cip-project.org/mt/91183090/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


