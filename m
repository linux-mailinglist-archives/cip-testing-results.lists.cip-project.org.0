Return-Path: <bounce+64575+132342+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 963735FDA0B
	for <lists@lfdr.de>; Thu, 13 Oct 2022 15:12:54 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id vTC8YY4521862xsGCcZHSsG5; Thu, 13 Oct 2022 06:12:53 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.7187.1665666772948846525
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 13 Oct 2022 06:12:53 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 760124 patersonc-debug-runner-issues_uImage_renesas_shmobile_defconfig_4.4.302-cip70-st25_7f7838c9_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 13 Oct 2022 13:12:52 +0000
Message-ID: <01010183d179ebde-01abbee6-9cc1-43ff-8bba-af09cd93458c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.13-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: VUXRaNssne9Sdzms4gXnmtncx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1665666773;
 bh=zSf/L6bCrKxK8Q3GdYahr6E4FJAP/5XOaV83/q7KnsM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=jOnZ5Dn3lOrcmT3wtDIkuN9rZWTUKDWBRyoRaymoFAUuTvgEnl3Hj49N/fhwtmOlNQZ
 MWTVOZES1le7XxCz5IMJILnOUHm4ykWDMd9ZVqADGiGw2tw59XbZc31Qn2rRfOpD5d02l
 qFdu2b3OjHpgFvLqrXnDzFPNfxlvo3iLFMk=


Hello,

The job with ID # 760124 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/760124




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-debug-runner-issues_uImage_renesas_shmobile_defconfi=
g_4.4.302-cip70-st25_7f7838c9_arm_renesas_shmobile_defconfig_r8a7743-iwg20d=
-q7-dbcm-ca.dtb_hackbench
Submitted: 2022-10-13 13:03:56 (+0000 UTC)
Started: 2022-10-13 13:06:32 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/760124/0_hackben=
ch
Test Case hackbench-max: Test passed
Measurement: 2.1720000000 s
Test Case hackbench-min: Test passed
Measurement: 2.0650000000 s
Test Case hackbench-mean: Test passed
Measurement: 2.1049500000 s

Test Suite lava: http://lava.ciplatform.org/results/760124/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 235.2600000000 seconds
Test Case login-action: Test passed
Measurement: 11.0600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.6200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 12.9900000000 seconds
Test Case http-download: Test passed
Measurement: 31.9700000000 seconds
Test Case http-download: Test passed
Measurement: 0.2600000000 seconds
Test Case http-download: Test passed
Measurement: 2.6800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#132342): https://lists.cip-project.org/g/cip-testing-re=
sults/message/132342
Mute This Topic: https://lists.cip-project.org/mt/94303055/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


