Return-Path: <bounce+64575+204667+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 07CDA746EEE
	for <lists@lfdr.de>; Tue,  4 Jul 2023 12:41:40 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id v7ciYY4521862xxbbkLqiRaS; Tue, 04 Jul 2023 03:41:39 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.55751.1688467299445782689
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 04 Jul 2023 03:41:39 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 981453 linux-6.1.y_shmobile_defconfig_6.1.38-rc2_185484ee4_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 4 Jul 2023 10:41:38 +0000
Message-ID: <01010189207e599e-5f8117f8-0b1e-4de3-ac67-690b84dafca8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.04-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: jtSfnJWkMd3h90vDauB5C7pfx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1688467299;
 bh=XLLrczg2k3K+jcVYdzjwNKqEiS0eqEDL8NYgAhXfkOM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=knbkJuVc/PrU87YqcEtLussnOZoaKoS1zYsqq16c2IQYGuSgXENPPwgmr2KjSNJNcA5
 QSFPo6pRn16lXy8s5cieNssu9CuxzwGc5kZYGP6IrxNAwOlNCzddfZtJlcsL1fDOn5OYe
 iEq22y63fOot7+gOPUz38/HSl873myeiGI4=


Hello,

The job with ID # 981453 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/981453




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.1.y_shmobile_defconfig_6.1.38-rc2_185484ee4_arm_shmobi=
le_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2023-07-04 10:38:09 (+0000 UTC)
Started: 2023-07-04 10:38:32 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9814=
53/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/981453/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 2.3700000000 seconds
Test Case login-action: Test passed
Measurement: 30.0200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 27.6700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.6900000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 30.5600000000 seconds
Test Case http-download: Test passed
Measurement: 0.7000000000 seconds
Test Case http-download: Test passed
Measurement: 9.3900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#204667): https://lists.cip-project.org/g/cip-testing-re=
sults/message/204667
Mute This Topic: https://lists.cip-project.org/mt/99943958/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


