Return-Path: <bounce+64575+126223+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 425005B9AAB
	for <lists@lfdr.de>; Thu, 15 Sep 2022 14:25:21 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id en2hYY4521862xCAIODwZLFE; Thu, 15 Sep 2022 05:25:19 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.9576.1663244719556484350
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 15 Sep 2022 05:25:19 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 743585 linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.258_a35475181_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 15 Sep 2022 12:25:18 +0000
Message-ID: <01010183411c52d1-590eff17-1434-4a0d-bb5e-31c596a479cf-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.15-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: u5JqqIgYl3nw36gwr8KbUIdix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1663244719;
 bh=cu7ao1JhOwwQj0mFi2/x0090auAWYlQO8io65N+0hZc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=qO8OdiidXs0Yk2Vl52EvaVT9KmjMBHOw7iQv8OHsrfUzqmNnW79dWU7GX3vjz8A7gdg
 nmTDuztpd+iR2rFnqjecn29ywVojsRj4gV+O96Em4FoyZEK723Vcqzfo9TP24ZXxyn3Hh
 f0ilGP34nUWZywGpL5FyzJfnl29qoN73NBs=


Hello,

The job with ID # 743585 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/743585




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.258_a35475=
181_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2022-09-15 12:21:52 (+0000 UTC)
Started: 2022-09-15 12:22:18 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7435=
85/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/743585/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 4.1600000000 seconds
Test Case login-action: Test passed
Measurement: 66.3700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 61.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.9400000000 seconds
Test Case http-download: Test passed
Measurement: 0.2200000000 seconds
Test Case http-download: Test passed
Measurement: 2.1700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#126223): https://lists.cip-project.org/g/cip-testing-re=
sults/message/126223
Mute This Topic: https://lists.cip-project.org/mt/93698455/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


