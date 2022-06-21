Return-Path: <bounce+64575+107529+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A02A5553C4A
	for <lists@lfdr.de>; Tue, 21 Jun 2022 23:01:58 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ON7SYY4521862x9yZMjvgaNw; Tue, 21 Jun 2022 14:01:57 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.48735.1655845316959809793
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 21 Jun 2022 14:01:57 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 700693 ci-patersonc-linux-5.10.y-cip_bzImage_plathome_obsvx2_defconfig_5.10.121-cip9_f089f2c98_x86_plathome_obsvx2_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 21 Jun 2022 21:01:56 +0000
Message-ID: <01010181881265f8-37bfd9ff-b9f1-41c6-8db2-48432cbc2bc9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.21-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: OAKf8tH6rySuLWcdFngw7GJLx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1655845317;
 bh=eukWrwVh9Or1UGJzY7vOq18RaykmiGTK1SxxBTVqGZE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=bXKBGo0sVzPLjcVZPIDgmyRpjenI0Kdq9uux3nQtev3SndyFFSzbogCjjYcTElLbHtc
 vl/MUTVJJzhYgKr+Dvfvpw0ZGfhoSnm4hGqUpv9w+gFAMT7wqVvTPxqtqJXzYAzcYRsUE
 6W/Rc0UXvMtgDDF6aUjC5Pc+n1gHJA86AAw=


Hello,

The job with ID # 700693 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/700693


Job error: No connection to the DUT


Device details:
Hostname: openblocks-iot-vx2-01
Type: x86-openblocks-iot-vx2
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-patersonc-linux-5.10.y-cip_bzImage_plathome_obsvx2_defconfi=
g_5.10.121-cip9_f089f2c98_x86_plathome_obsvx2_defconfig_boot
Submitted: 2022-06-21 20:59:56 (+0000 UTC)
Started: 2022-06-21 21:01:16 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/700693/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.0300000000 seconds
Test Case http-download: Test passed
Measurement: 10.8500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 3.1300000000 seconds
Test Case lava-test-shell: Test failed
Test Case lava-test-retry: Test failed
Test Case power-off: Test passed
Measurement: 0.9000000000 seconds
Test Case job: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#107529): https://lists.cip-project.org/g/cip-testing-re=
sults/message/107529
Mute This Topic: https://lists.cip-project.org/mt/91909276/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


