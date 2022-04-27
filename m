Return-Path: <bounce+64575+96991+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9714D511846
	for <lists@lfdr.de>; Wed, 27 Apr 2022 15:25:13 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Qrp1YY4521862xCuIzTl3sYL; Wed, 27 Apr 2022 06:25:12 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.8259.1651065911797565406
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 27 Apr 2022 06:25:11 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 670001 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.113-cip6_f3397cadb_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 27 Apr 2022 13:25:10 +0000
Message-ID: <010101806b32768c-e71d102c-2820-48c3-80a1-134499294e67-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.27-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: nWQ6ZVnDbnvHkgHS0oiOnZ0Yx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1651065912;
 bh=I40M4vqCmcHMjRBv7ejF4Zes1VUbTyz8Ch54xJALbRQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=sR3rCCV+uoCKBxGeZSEREjNjc4azn8vBVpJuXYsCpXhUPkP27D775w2K6DuvpO/yZfw
 BTc1bUgLetCuAkY42X3AJQIst8GjdXsI8EuFgKQz2ROCvd4lUKR/6nv/8LKD8YR68SnLv
 RDRS6XO3yIvOV3uKtBGiXBAAzvW/nG60C28=


Hello,

The job with ID # 670001 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/670001




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.1=
0.113-cip6_f3397cadb_x86_cip_qemu_defconfig_smc
Submitted: 2022-04-27 13:23:24 (+0000 UTC)
Started: 2022-04-27 13:23:50 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/670001/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 1.0100000000 seconds
Test Case login-action: Test passed
Measurement: 11.5900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.9300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.1500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.8500000000 seconds
Test Case http-download: Test passed
Measurement: 6.9300000000 seconds
Test Case http-download: Test passed
Measurement: 16.1400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#96991): https://lists.cip-project.org/g/cip-testing-res=
ults/message/96991
Mute This Topic: https://lists.cip-project.org/mt/90730326/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


