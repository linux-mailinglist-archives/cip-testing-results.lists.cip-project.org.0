Return-Path: <bounce+64575+76105+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 29678485255
	for <lists@lfdr.de>; Wed,  5 Jan 2022 13:20:39 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id mRuRYY4521862xNv9OoKBR0C; Wed, 05 Jan 2022 04:20:37 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.6198.1641385237349042642
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 05 Jan 2022 04:20:37 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 590193 ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.298-cip66_ff1c64bb_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 5 Jan 2022 12:20:36 +0000
Message-ID: <0101017e2a2f16f6-b1d5388e-e7e7-40cb-8354-2f63a829bad2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.05-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: gCrOGCz7XCE0lVjOerZB5BZ1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1641385237;
 bh=9tL6DykrJYMvPQh1IhviLT3YhG72JLWt4dy6hbyhQi8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=XcyD7Yvts01nHd9cL7n8K+u2tGfMsjlucDItzKJ477JHqYb8Be12e6giBHUXBopiPxt
 4wOYJamM0YhGUk8D8o70TQmbX5eLmczUVEmiRJd6inUMP1kc33neRS3/vhTAxaM8x9Gv6
 4MeR+GzCzcHQxMPkz9P4szBxx7jOEqseCZU=


Hello,

The job with ID # 590193 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/590193




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.=
298-cip66_ff1c64bb_x86_cip_qemu_defconfig_smc
Submitted: 2022-01-05 12:18:00 (+0000 UTC)
Started: 2022-01-05 12:18:35 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/590193/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 18.6900000000 seconds
Test Case http-download: Test passed
Measurement: 12.9500000000 seconds
Test Case git-repo-action: Test passed
Measurement: 24.6400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 22.2900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.1400000000 seconds
Test Case login-action: Test passed
Measurement: 9.7400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.7600000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#76105): https://lists.cip-project.org/g/cip-testing-res=
ults/message/76105
Mute This Topic: https://lists.cip-project.org/mt/88212212/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


