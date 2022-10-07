Return-Path: <bounce+64575+130889+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 236AC5F7F19
	for <lists@lfdr.de>; Fri,  7 Oct 2022 22:45:05 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id X11uYY4521862xlSeK3Kvgap; Fri, 07 Oct 2022 13:45:04 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.573.1665175199378309563
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 07 Oct 2022 13:39:59 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 756410 patersonc-fix-ci-builds_uImage_renesas_shmobile_defconfig_4.4.302-cip70-st25_7f7838c9_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 7 Oct 2022 20:39:58 +0000
Message-ID: <01010183b42d1b69-b79a984f-45d2-497c-ae3a-190c64c1ab3e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.07-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: zsxHWjOZZQJp9owT26vEXZ6ix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1665175504;
 bh=CYDes+P4JAhhe0bbCA5AR1Bv+ubry/3GoJiKjJ/+6zI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=FrcL0I6sNnjkab+902FK09mKkXBuEm1tM4GHGbaKB7KaJudw8KSQzigiiWf2oyY2/z+
 J4dxNlGdvDwAwtOONghh/NYDePTfuYDcSRJt2gMQmogRFHX5WyfINk738wklxiw6oxhMc
 T67x02a8TS/ni+FYc/1lI8ToYIIXUwOc7/w=


Hello,

The job with ID # 756410 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/756410




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-fix-ci-builds_uImage_renesas_shmobile_defconfig_4.4.=
302-cip70-st25_7f7838c9_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-db=
cm-ca.dtb_hackbench
Submitted: 2022-10-07 20:24:05 (+0000 UTC)
Started: 2022-10-07 20:33:13 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/756410/0_hackben=
ch
Test Case hackbench-max: Test passed
Measurement: 2.1440000000 s
Test Case hackbench-min: Test passed
Measurement: 2.0680000000 s
Test Case hackbench-mean: Test passed
Measurement: 2.1016500000 s

Test Suite lava: http://lava.ciplatform.org/results/756410/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 234.9800000000 seconds
Test Case login-action: Test passed
Measurement: 11.6900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.2600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 13.6800000000 seconds
Test Case http-download: Test passed
Measurement: 22.8500000000 seconds
Test Case http-download: Test passed
Measurement: 0.2800000000 seconds
Test Case http-download: Test passed
Measurement: 1.8300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#130889): https://lists.cip-project.org/g/cip-testing-re=
sults/message/130889
Mute This Topic: https://lists.cip-project.org/mt/94188548/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


