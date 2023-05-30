Return-Path: <bounce+64575+193019+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 021CC715EE2
	for <lists@lfdr.de>; Tue, 30 May 2023 14:20:23 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 8AkWYY4521862xbRccZEU7wE; Tue, 30 May 2023 05:20:22 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.8244.1685449222458268137
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 30 May 2023 05:20:22 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 947113 ci-iwamatsu-linux-4.19.y-cip-rc_cip_qemu_defconfig_4.19.284-cip98_4ed206c5d_x86_cip_qemu_defconfig_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 30 May 2023 12:20:21 +0000
Message-ID: <010101886c9a2362-cf6262fc-5505-40cc-b2f1-8a02a44c76c8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.30-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: h2rYo0WA5N2VN9ZuJcLlef72x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1685449222;
 bh=O6v2rilQGTxb9e/RkILpX6BVte/oUtKjMXxvJKtw9Eo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=K7EE6VjwzIONEq9z5EvYBL/M5zSYHGgz6D194+buVpwgE3eHH3iw9ztfcFfz6ob/B8b
 UVpcCIbtNepRNqfbEpCZEIzPpaB5wqSGkNlcOGwlqVcFx4bMwJpxykQDEIBIv3LCdxlt9
 F79oK6VUNx4UURR+iOVBIvH7QgqdHkqVepI=


Hello,

The job with ID # 947113 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/947113




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_cip_qemu_defconfig_4.19.284-ci=
p98_4ed206c5d_x86_cip_qemu_defconfig_ltp-math-tests
Submitted: 2023-05-30 12:13:34 (+0000 UTC)
Started: 2023-05-30 12:13:40 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/947113/1_lt=
p-math-tests
Test Case nextafter01: Test passed
Test Case fptest02: Test passed
Test Case fptest01: Test passed
Test Case float_trigo: Test failed
Test Case float_power: Test failed
Test Case float_iperb: Test failed
Test Case float_exp_log: Test failed
Test Case float_bessel: Test failed
Test Case atof01: Test passed
Test Case abs01: Test passed

Test Suite lava: http://lava.ciplatform.org/results/947113/lava
Test Case job: Test passed
Test Case 1_ltp-math-tests: Test passed
Measurement: 191.0300000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 18.7900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.9300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 27.9400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 53.1600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 64.5500000000 seconds
Test Case http-download: Test passed
Measurement: 4.8300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#193019): https://lists.cip-project.org/g/cip-testing-re=
sults/message/193019
Mute This Topic: https://lists.cip-project.org/mt/99218231/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


