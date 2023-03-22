Return-Path: <bounce+64575+173738+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 77F626C4346
	for <lists@lfdr.de>; Wed, 22 Mar 2023 07:36:14 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 8ZA2YY4521862xgVaV3D5OUD; Tue, 21 Mar 2023 23:36:13 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.36743.1679466972860074690
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 21 Mar 2023 23:36:12 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 883096 linux-5.10.y-cip_renesas_shmobile_defconfig_5.10.175-cip29_bb7267e6d_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 22 Mar 2023 06:36:12 +0000
Message-ID: <0101018708084394-75a85280-cacb-428c-a5e2-39d03e90da0f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.22-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: FTU4mvmk6eIxVfr4sxeURUQTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679466973;
 bh=dcNC9XOw0ZkaPdkz06FnbEBh0qXOVz10F82Nh1RrZEQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=UxpMETCDFa8IGURaRbR0X+PTP77Q2AV9ejqHKZyqBd3sFM/YvVaJLgCvOECnTrw3sOX
 6y6X6wCBe4g6+wLV078yaLPFRApf72I1CwXeZGOuTz/W+puOWPCITODqFMP5kVNx/Fw3w
 JY2ucGbWIPW//LNiJtsEcONfC1ofy1qbl/o=


Hello,

The job with ID # 883096 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/883096




Device details:
Hostname: r8a7743-iwg20d-q7-06
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y-cip_renesas_shmobile_defconfig_5.10.175-cip29_bb7=
267e6d_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2023-03-22 06:33:41 (+0000 UTC)
Started: 2023-03-22 06:33:51 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8830=
96/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/883096/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3300000000 seconds
Test Case login-action: Test passed
Measurement: 11.6800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.1900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4100000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 8.8500000000 seconds
Test Case http-download: Test passed
Measurement: 0.1400000000 seconds
Test Case http-download: Test passed
Measurement: 0.7500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#173738): https://lists.cip-project.org/g/cip-testing-re=
sults/message/173738
Mute This Topic: https://lists.cip-project.org/mt/97772943/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


