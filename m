Return-Path: <bounce+64575+170373+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 120156B7425
	for <lists@lfdr.de>; Mon, 13 Mar 2023 11:34:35 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id uLEmYY4521862xR13de5ZM0f; Mon, 13 Mar 2023 03:34:34 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.16576.1678703674404128648
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 13 Mar 2023 03:34:34 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 873873 linux-5.10.y_uImage_shmobile_defconfig_5.10.174_955623617_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 13 Mar 2023 10:34:33 +0000
Message-ID: <01010186da894153-ccb6f758-fe6a-4ba7-a37a-c1fba4fc11c7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.13-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 6uiaPPrTtzOuEur0CauivDqvx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678703674;
 bh=lfVQ3oGfiXSFtim8yU+QLiPga9j6xz813G/LpFB1LaU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=MSGbeOBOl2MfzdICs6iww01Bgvkwh3tVt6y7LiwX8+0qots80fiqDbNfN+xuQy3y6rE
 xUz3ymCn6lOJ0MrpfafHra1qlQ7OWpkPVtQHD6Z/oIhyOoMOiH1qoKdkrlQNJYjkipMGY
 P7pFQubCwRYY7AKMRZFnAWbLl+fIDnz+fHw=


Hello,

The job with ID # 873873 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/873873


Infrastructure error: bootloader-interrupt timed out after 298 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_uImage_shmobile_defconfig_5.10.174_955623617_arm_=
shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2023-03-13 10:26:56 (+0000 UTC)
Started: 2023-03-13 10:27:31 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/873873/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5700000000 seconds
Test Case uboot-action: Test failed
Measurement: 300.3300000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.7200000000 seconds
Test Case bootloader-interrupt: Test failed
Measurement: 298.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 1.7200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.2000000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 19.6000000000 seconds
Test Case http-download: Test passed
Measurement: 0.3600000000 seconds
Test Case http-download: Test passed
Measurement: 4.2800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#170373): https://lists.cip-project.org/g/cip-testing-re=
sults/message/170373
Mute This Topic: https://lists.cip-project.org/mt/97577527/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


