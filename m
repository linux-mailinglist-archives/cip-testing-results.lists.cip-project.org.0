Return-Path: <bounce+64575+94582+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 199454FECC1
	for <lists@lfdr.de>; Wed, 13 Apr 2022 04:12:30 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id jTMQYY4521862x9skuVVSawq; Tue, 12 Apr 2022 19:12:29 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.1499.1649815949305445079
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 12 Apr 2022 19:12:29 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 662290 v4.19.237-cip71_bzImage_siemens_ipc227e_defconfig_4.19.237-cip71_281476f1d_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 13 Apr 2022 02:12:28 +0000
Message-ID: <0101018020b18bf0-0922de57-9055-4ce4-9d7f-05ed8f1ccc46-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.13-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 1xpAZWEiHT0P2yEjHyrz4ftOx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1649815949;
 bh=MhokTahj5REcyuRgbXS5dzTgTo74GXSCpUOgArjRqMQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=dT6aZKjpSdwS0r+m6H0SCPmaEXL36/uet2y04KeKL+UR8ZciQLR/fYGV54bg3AJq+BK
 kwhgEe8pVsCgvxlppWbU47QpkE53A7wP2AIeksTGfO5qXTlWiwN6EzjW48VVQIqumL7zb
 NIk7Por+OEcgGRYFzDjJd8EZvsGs5qxOuDQ=


Hello,

The job with ID # 662290 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/662290




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.237-cip71_bzImage_siemens_ipc227e_defconfig_4.19.237-cip=
71_281476f1d_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-04-13 01:56:25 (+0000 UTC)
Started: 2022-04-13 02:04:28 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/662290/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0200000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 111.1100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.5600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.6400000000 seconds
Test Case http-download: Test passed
Measurement: 10.7800000000 seconds
Test Case http-download: Test passed
Measurement: 0.8500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#94582): https://lists.cip-project.org/g/cip-testing-res=
ults/message/94582
Mute This Topic: https://lists.cip-project.org/mt/90432852/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


