Return-Path: <bounce+64575+114651+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 437CA580E64
	for <lists@lfdr.de>; Tue, 26 Jul 2022 10:02:41 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id znZiYY4521862xH36Hk6Buq6; Tue, 26 Jul 2022 01:02:39 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.4056.1658822559351578823
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 26 Jul 2022 01:02:39 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 716305 ci-iwamatsu-linux-5.10.y-cip-rc_uImage_renesas_shmobile_defconfig_5.10.131-cip12_e5b19636c_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 26 Jul 2022 08:02:38 +0000
Message-ID: <010101823987823d-a8bbf01e-687d-49de-bb85-6adc5306fa34-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.26-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: YeywUYmjC20oVNwe6WgOl0CAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658822559;
 bh=9nhq50E4/rLpKJC4SkWvfnC/IOGQ8uvXEXp9snhvv4s=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=n6T//hIdLboUoj2ijyFcaM4plZc0yLXqNuhixeJK5OQvlwZJ2NSMsKcPokD/P+eAPKz
 Qs2TSpxCfrThb8LSsUjl8WsAoztqQ7qUCnVQYhJ81Kz8SYa2gSX/Kce1zIVPHixsTSKkU
 9dGQdYlsr0wfScDabJZNsfIhnyUHsylDOyM=


Hello,

The job with ID # 716305 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/716305


Job error: compress-overlay timed out after 4 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_uImage_renesas_shmobile_defcon=
fig_5.10.131-cip12_e5b19636c_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-=
q7-dbcm-ca.dtb_ltp-dio-tests
Submitted: 2022-07-26 07:57:00 (+0000 UTC)
Started: 2022-07-26 07:57:17 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/716305/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5600000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 300.1400000000 seconds
Test Case prepare-tftp-overlay: Test failed
Measurement: 160.0700000000 seconds
Test Case lava-overlay: Test failed
Measurement: 158.3100000000 seconds
Test Case compress-overlay: Test failed
Measurement: 4.0000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 81.1500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 72.3700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.7600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 129.5400000000 seconds
Test Case http-download: Test passed
Measurement: 0.7500000000 seconds
Test Case http-download: Test passed
Measurement: 9.7800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#114651): https://lists.cip-project.org/g/cip-testing-re=
sults/message/114651
Mute This Topic: https://lists.cip-project.org/mt/92622990/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


