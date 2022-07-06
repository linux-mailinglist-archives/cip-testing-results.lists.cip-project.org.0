Return-Path: <bounce+64575+110554+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 30E6E567B36
	for <lists@lfdr.de>; Wed,  6 Jul 2022 03:00:20 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id cUlOYY4521862xxchI6h7EKk; Tue, 05 Jul 2022 18:00:18 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.946.1657069218387515009
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 05 Jul 2022 18:00:18 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 707791 support-qemu-arm_uImage_renesas_shmobile_defconfig_4.4.302-cip69-st14_e29d8378_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 6 Jul 2022 01:00:17 +0000
Message-ID: <01010181d105a589-c1b7afd1-919c-4c09-a427-8fedc699a4fe-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.06-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: xbp8nrR3WAwk5yenXTWUkK08x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657069218;
 bh=nMCt9BSUDTtFD9NiGMARldS0Y1/bQ3un2Cga3IOuFHI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=hzGTCXqMlrI30BY6si+pFpmL94jyrhQciuKzTGCAOdLAE0gtUT6xGztqzSnwQ9Egd2L
 sx5eNhAWRY4B7HMr5JO6RYMom8svkBIdSN83ZD1EIeruPm3eAsXnOR+pfHHD3L7suYPII
 w9DbZ9Pn0JJ0P8/4qhJ/7R7YDV1V1YXQFqc=


Hello,

The job with ID # 707791 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/707791




Device details:
Hostname: r8a7743-iwg20d-q7-06
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: support-qemu-arm_uImage_renesas_shmobile_defconfig_4.4.302-cip=
69-st14_e29d8378_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.d=
tb_cyclicdeadline
Submitted: 2022-07-06 00:57:27 (+0000 UTC)
Started: 2022-07-06 00:57:36 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/707791/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.5400000000 seconds
Test Case http-download: Test passed
Measurement: 0.1600000000 seconds
Test Case http-download: Test passed
Measurement: 3.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.9900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.2900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.9400000000 seconds
Test Case login-action: Test passed
Measurement: 14.3700000000 seconds
Test Case 0_cyclicdeadline: Test failed
Measurement: 0.1900000000 seconds
Test Case power-off: Test passed
Measurement: 0.9200000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#110554): https://lists.cip-project.org/g/cip-testing-re=
sults/message/110554
Mute This Topic: https://lists.cip-project.org/mt/92198049/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


