Return-Path: <bounce+64575+133695+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B602B602709
	for <lists@lfdr.de>; Tue, 18 Oct 2022 10:36:08 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id u3pyYY4521862xBnQSXGzTlG; Tue, 18 Oct 2022 01:36:07 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.4575.1666082166865325681
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 18 Oct 2022 01:36:06 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 763850 master_uImage_renesas_shmobile_defconfig_4.4.302-cip70-st25_7f7838c9_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 18 Oct 2022 08:36:06 +0000
Message-ID: <01010183ea3c54af-17f20cae-666d-482d-bbc1-ead090b38647-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.18-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ub1rqvg0VufSNXtVd4y3yLWLx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1666082167;
 bh=o/SMxMfVO+uQ6WEXlYvzNzLY8jTQ+LW4dXsK2OeSEQc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=HqP3GervqAf0Y/Zk7zOY/2a3+VmKNypC0jwIho3eL7BnYwwBtKvG1D+tle0wqI+Ry+X
 hgMV6oNUeH+TcPRyr3mYfKozyAvaRY/Idf7KKbjngZnjbP4eROROmGxQreHDX1nP+afl9
 MIYHRrAjH1AK/dFZ06XP0pRJe5Bo1ChyE0A=


Hello,

The job with ID # 763850 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/763850




Device details:
Hostname: r8a7743-iwg20d-q7-06
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: master_uImage_renesas_shmobile_defconfig_4.4.302-cip70-st25_7f=
7838c9_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_hackben=
ch
Submitted: 2022-10-18 08:29:31 (+0000 UTC)
Started: 2022-10-18 08:29:45 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/763850/0_hackben=
ch
Test Case hackbench-max: Test passed
Measurement: 2.1600000000 s
Test Case hackbench-min: Test passed
Measurement: 2.0710000000 s
Test Case hackbench-mean: Test passed
Measurement: 2.1056000000 s

Test Suite lava: http://lava.ciplatform.org/results/763850/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0600000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 226.3700000000 seconds
Test Case login-action: Test passed
Measurement: 13.5400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.1000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.3100000000 seconds
Test Case http-download: Test passed
Measurement: 3.1500000000 seconds
Test Case http-download: Test passed
Measurement: 0.1600000000 seconds
Test Case http-download: Test passed
Measurement: 0.5800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#133695): https://lists.cip-project.org/g/cip-testing-re=
sults/message/133695
Mute This Topic: https://lists.cip-project.org/mt/94403958/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


