Return-Path: <bounce+64575+94537+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E96594FEC46
	for <lists@lfdr.de>; Wed, 13 Apr 2022 03:27:59 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 3pq3YY4521862xtDqUa6rejs; Tue, 12 Apr 2022 18:27:58 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.1033.1649813278204055521
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 12 Apr 2022 18:27:58 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 662249 linux-4.19.y-cip_bzImage_cip_qemu_defconfig_4.19.237-cip71_281476f1d_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 13 Apr 2022 01:27:57 +0000
Message-ID: <010101802088ca69-31abfa09-2cae-4aaa-8a90-968e9dee4d63-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.13-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 3tAwf1M8yVd8GcdrfbyZ5qkTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1649813278;
 bh=aL5wc18CDQYE7IccrakcdNva762D7f7VbRxA+xLyZ2E=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=X0treT4dn/GH/Ek3LyPag5vw+tt2l9mQvmZG5NJuewOEk9xyIkySzy/bGzHJkHoN6Wn
 Rur4VjWtjvl30cPqayFZxrcP6QXFmEX/9p0S6jDwWOwCAU8LUnnbgdz7BGNdpJVq+7Rmb
 rMG4eX5yr1Pb47gbJsOGSvCfXqvLQMYeFZA=


Hello,

The job with ID # 662249 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/662249




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y-cip_bzImage_cip_qemu_defconfig_4.19.237-cip71_281=
476f1d_x86_cip_qemu_defconfig_smc
Submitted: 2022-04-13 01:23:17 (+0000 UTC)
Started: 2022-04-13 01:23:37 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/662249/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.2100000000 seconds
Test Case login-action: Test passed
Measurement: 8.5700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.1300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 5.0800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 130.9700000000 seconds
Test Case http-download: Test passed
Measurement: 39.9500000000 seconds
Test Case http-download: Test passed
Measurement: 42.6700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#94537): https://lists.cip-project.org/g/cip-testing-res=
ults/message/94537
Mute This Topic: https://lists.cip-project.org/mt/90432192/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


