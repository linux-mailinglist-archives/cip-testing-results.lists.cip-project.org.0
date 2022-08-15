Return-Path: <bounce+64575+119159+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DE9F8592B6D
	for <lists@lfdr.de>; Mon, 15 Aug 2022 12:28:23 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id jIWxYY4521862xwZRVzIdjxf; Mon, 15 Aug 2022 03:28:22 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.298.1660559302213873632
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 15 Aug 2022 03:28:22 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 728822 linux-5.10.y_uImage_renesas_shmobile_defconfig_5.10.137-rc1_9e37063f1_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 Aug 2022 10:28:20 +0000
Message-ID: <01010182a10c1816-cca17120-bd9d-42b6-8c16-aae5df3c294a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.15-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: KDI6xwJIupRQ4znkXMpYfpw9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1660559302;
 bh=/bNH+ceFsSEGoWPLM3KVCu4Mqpq9+QdvDERy9xr+DKw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=sZge0U9T0h61tE67V+pLrSVkJ2WEv+WWzvoIrKdZaYuPzfrY0k74RJ7iMqJ7Qc4H6xG
 c6Hzb47gnLLifmDVDxGps7pFyBul/zzzsG2VVoJLx1KVm3JD6YbURtr97DCL2E9/ysLMM
 Lq3r1/p/qeeReVNftKyNTZgm9zc6wiRbAfg=


Hello,

The job with ID # 728822 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/728822


Job error: wait for prompt timed out


Device details:
Hostname: r8a7743-iwg20d-q7-05
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_uImage_renesas_shmobile_defconfig_5.10.137-rc1_9e=
37063f1_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2022-08-15 10:22:39 (+0000 UTC)
Started: 2022-08-15 10:23:00 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/728822/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 1.0000000000 seconds
Test Case uboot-action: Test failed
Measurement: 300.1100000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.4300000000 seconds
Test Case auto-login-action: Test failed
Measurement: 232.8100000000 seconds
Test Case login-action: Test failed
Measurement: 231.9200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.2700000000 seconds
Test Case http-download: Test passed
Measurement: 0.1400000000 seconds
Test Case http-download: Test passed
Measurement: 0.7000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#119159): https://lists.cip-project.org/g/cip-testing-re=
sults/message/119159
Mute This Topic: https://lists.cip-project.org/mt/93033212/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


