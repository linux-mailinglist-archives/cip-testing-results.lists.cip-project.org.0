Return-Path: <bounce+64575+186796+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F07886FC922
	for <lists@lfdr.de>; Tue,  9 May 2023 16:36:17 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id lNRRYY4521862xtFzFKMMin0; Tue, 09 May 2023 07:36:16 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.34308.1683642976418190130
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 09 May 2023 07:36:16 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 927428 linux-6.1.y_multi_v7_defconfig_6.1.28-rc1_23b4e75cd_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 9 May 2023 14:36:15 +0000
Message-ID: <0101018800f1045c-5d2def96-defd-42b5-a1ce-b03e794ba303-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.09-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Sxxo4TlhmXwRs2VjWk9qFCvyx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1683642976;
 bh=URZDUF6ia3NuVx804TPJgp5aBC4wfLlCcr/xDjgRLXw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=RiPl3Y8jxuK4MTeafHIAhi6fxmPvixxqjSOe4ZHXi6ssA2MXOS1mqzCUC5yGNmitVIc
 8McjAliV2lZunkWXaBA5M2BDh/XL46wfHRXmEoAOUWjxs27add/icglX9NLn13Q3WIjwT
 4sEulMCOaCgjWNjWpjhVDx54ov03uDFoXT0=


Hello,

The job with ID # 927428 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/927428




Device details:
Hostname: r8a7743-iwg20d-q7-06
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-6.1.y_multi_v7_defconfig_6.1.28-rc1_23b4e75cd_arm_multi_=
v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2023-05-09 14:33:31 (+0000 UTC)
Started: 2023-05-09 14:33:54 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9274=
28/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/927428/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.2000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 15.2600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 14.8200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.1400000000 seconds
Test Case http-download: Test passed
Measurement: 0.1500000000 seconds
Test Case http-download: Test passed
Measurement: 1.6100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#186796): https://lists.cip-project.org/g/cip-testing-re=
sults/message/186796
Mute This Topic: https://lists.cip-project.org/mt/98785138/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


