Return-Path: <bounce+64575+126415+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4C3F05BAA30
	for <lists@lfdr.de>; Fri, 16 Sep 2022 12:22:50 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id PmejYY4521862xI9LPGWRttN; Fri, 16 Sep 2022 03:22:49 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.4279.1663323768602471540
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 16 Sep 2022 03:22:48 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 744118 linux-5.10.y_uImage_renesas_shmobile_defconfig_5.10.144-rc1_02c4837d9_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 16 Sep 2022 10:22:47 +0000
Message-ID: <0101018345d28275-ce12c5e5-dd25-4a65-9adb-199c3544eb4b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.16-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: cnjub33L8aIa33wdliWovDVCx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1663323769;
 bh=Nbtnf7Py/XwQ42jQS4JmKOavP2kIVRDvzhBqeQkfWoM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=bqy4kWQMIjXzSGkXptPwDiZrTc1ZHWyvnudnCSmG0X2jY7f7UgFa10TsD0Uou1P6t08
 Z7DfbHXqxBNUi64kuTTGkP/C0dw6RyZ898khUCOoDQIrQImekdInpoanPB8QtKBwx6MTz
 rmJcxXbTbBsYAM60T2zl4+qerSWZE5BYUqc=


Hello,

The job with ID # 744118 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/744118




Device details:
Hostname: r8a7743-iwg20d-q7-06
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_uImage_renesas_shmobile_defconfig_5.10.144-rc1_02=
c4837d9_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2022-09-16 10:20:15 (+0000 UTC)
Started: 2022-09-16 10:20:28 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7441=
18/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/744118/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2300000000 seconds
Test Case login-action: Test passed
Measurement: 11.6700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.1900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.6100000000 seconds
Test Case http-download: Test passed
Measurement: 0.1500000000 seconds
Test Case http-download: Test passed
Measurement: 0.7800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#126415): https://lists.cip-project.org/g/cip-testing-re=
sults/message/126415
Mute This Topic: https://lists.cip-project.org/mt/93719272/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


