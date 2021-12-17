Return-Path: <bounce+64575+73118+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DD3C14786DB
	for <lists@lfdr.de>; Fri, 17 Dec 2021 10:15:27 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 6KoWYY4521862xgCF59Re7wS; Fri, 17 Dec 2021 01:15:26 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.4227.1639732526205125544
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 17 Dec 2021 01:15:26 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 574767 ci-iwamatsu-linux-5.10.y-cip-rc_uImage_renesas_shmobile_defconfig_5.10.83-cip1_f31a2a765_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 17 Dec 2021 09:15:25 +0000
Message-ID: <0101017dc7acb7da-44a3fa2f-358e-40eb-b2ef-af203e4df88a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.17-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: RsDWBRjqJx67PgIq6mD0fv7Kx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1639732526;
 bh=40LUjxXCsraiKR40FTFcZjE32ALOGUQfbZBnPj9wWFU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=eonjaOseLVkFLpbSWg1y48BObiGD3grhFg1g7VAeGQeUWD5lbfhvPo/Nhaj2J6laEtM
 EGFISnRIDtYx1jydnqGPcjjjNauFq/U8bbvPCK4BzHxjeCbc/9xlCPjh6T8vAY8FIweL/
 iajvl6YS0hFeNrH3cpHJ7rKVACjX9CkfF7I=


Hello,

The job with ID # 574767 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/574767


Job error: wait for prompt timed out


Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_uImage_renesas_shmobile_defcon=
fig_5.10.83-cip1_f31a2a765_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7=
-dbcm-ca.dtb_ltp-sched-tests
Submitted: 2021-12-17 07:49:54 (+0000 UTC)
Started: 2021-12-17 09:09:24 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/574767/lava
Test Case login-action: Test failed
Measurement: 230.9100000000 seconds
Test Case auto-login-action: Test failed
Measurement: 231.8100000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.8300000000 seconds
Test Case uboot-action: Test failed
Measurement: 300.0400000000 seconds
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case job: Test failed
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.2800000000 seconds
Test Case http-download: Test passed
Measurement: 0.2500000000 seconds
Test Case http-download: Test passed
Measurement: 20.1800000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case git-repo-action: Test passed
Measurement: 9.7500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#73118): https://lists.cip-project.org/g/cip-testing-res=
ults/message/73118
Mute This Topic: https://lists.cip-project.org/mt/87786039/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


