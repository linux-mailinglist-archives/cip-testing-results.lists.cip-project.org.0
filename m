Return-Path: <bounce+64575+101018+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 69CB252AD5D
	for <lists@lfdr.de>; Tue, 17 May 2022 23:12:17 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id em9BYY4521862xwzMpfruAFT; Tue, 17 May 2022 14:12:09 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.3150.1652821929509483274
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 17 May 2022 14:12:09 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 681701 ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.4.302-cip69-st14_52de9431_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 17 May 2022 21:12:08 +0000
Message-ID: <01010180d3dd2a22-6a2b84be-05ae-4a07-92c5-8c435e606560-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.05.17-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: sabojTaEuN37WjjnogUxfQF6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1652821929;
 bh=yrwW61bnwvklSwXZaLOP+M9P7dkBKlamIzBV1R22AGc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Hd2o3Gnr0kyAfr7vEZHAiwsTlewg3YBXzLG1pBI8gG3y9l95sE7Pc6sgXiXiGsT18OT
 TYGjDZdSn5qFDteQbWrUv45cOlsjvkoRTH4MQ+MFhdR5vTawqnC81cpkf0SPRWuwGWujC
 gy+psk1n/x8ZGG2mXLwQKXU6guZTxQOu3EA=


Hello,

The job with ID # 681701 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/681701




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.4.302-cip69-s=
t14_52de9431_x86_cip_qemu_defconfig_smc
Submitted: 2022-05-17 21:10:52 (+0000 UTC)
Started: 2022-05-17 21:11:08 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/681701/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.9800000000 seconds
Test Case login-action: Test passed
Measurement: 10.7800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.1400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.1800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.2700000000 seconds
Test Case http-download: Test passed
Measurement: 5.7400000000 seconds
Test Case http-download: Test passed
Measurement: 6.3100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#101018): https://lists.cip-project.org/g/cip-testing-re=
sults/message/101018
Mute This Topic: https://lists.cip-project.org/mt/91173497/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


