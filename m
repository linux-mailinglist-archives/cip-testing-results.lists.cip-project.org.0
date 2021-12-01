Return-Path: <bounce+64575+70134+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 20222464F8D
	for <lists@lfdr.de>; Wed,  1 Dec 2021 15:22:23 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 9rwVYY4521862x9dXCom1gv7; Wed, 01 Dec 2021 06:22:22 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.92230.1638368542331535093
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 01 Dec 2021 06:22:22 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 560815 v4.19.217-cip62-rt23_uImage_renesas_shmobile_defconfig_4.19.217-cip62-rt23_59a33e494_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 1 Dec 2021 14:22:21 +0000
Message-ID: <0101017d765ffac8-1a59ed86-5694-4101-b677-a1171a395856-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.01-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: b6dZNyFqjjV7yAZXvOmsNpkSx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1638368542;
 bh=CiXkJZDoRymw3T83MTpr2hFmkKmGx4qXDMMI+4ieY0w=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=VR4uP2yakBsC56ri/5OqhuYODyZOnY8XhiLNhrQezRZFltyOPj7xDwX6pRDjbC4fXV1
 ZL1WvCwp6qv+m3yif4GoPADMEdTK4cVOsLu9wvBqRH2aU8ND/iHIca6r+9Ym/GHZM8WXi
 q1BciTsnw+dMT7U1R9UMjqiv0RVfVvted/8=


Hello,

The job with ID # 560815 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/560815




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.217-cip62-rt23_uImage_renesas_shmobile_defconfig_4.19.21=
7-cip62-rt23_59a33e494_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbc=
m-ca.dtb_smc
Submitted: 2021-12-01 14:19:23 (+0000 UTC)
Started: 2021-12-01 14:19:40 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/560815/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/560815/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.8700000000 seconds
Test Case login-action: Test passed
Measurement: 12.9400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.5200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 26.5500000000 seconds
Test Case http-download: Test passed
Measurement: 18.7500000000 seconds
Test Case http-download: Test passed
Measurement: 0.5300000000 seconds
Test Case http-download: Test passed
Measurement: 2.7900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#70134): https://lists.cip-project.org/g/cip-testing-res=
ults/message/70134
Mute This Topic: https://lists.cip-project.org/mt/87429001/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


