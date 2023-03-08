Return-Path: <bounce+64575+168376+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C496B6B151B
	for <lists@lfdr.de>; Wed,  8 Mar 2023 23:32:47 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id VLPxYY4521862xOiCs3ZqO3d; Wed, 08 Mar 2023 14:32:46 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.7484.1678314766173403153
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 08 Mar 2023 14:32:46 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 869619 ci-patersonc-linux-6.1.y_renesas_shmobile_defconfig_6.1.16-rc2_0e6baedca_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 8 Mar 2023 22:32:45 +0000
Message-ID: <01010186c35afb80-7c1c49a4-5bb6-470a-b5e5-1ae290e48a57-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.08-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Age1BqoEi5TudmmKHVWnYG7ox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678314766;
 bh=Ga7YL8nxJ4wF0dkPAmQL90Jp4lEt95RBad5Kyf1ujss=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=tmaWJUERwh4c8F1+/mJ2GMehd+x5MB+3PqlX3vu81VP7L3ZfWjiPE8lqdg2CHpWfbX9
 P6+LRSMr4SQbNx5Lc6ZBN683xTjxHpj54SCYkDyWYTmW+pOgumLdZndUEHCZvtEYGDpZc
 54Sj/NIxTWf7xjy86TMz+tzcGf7VPX5CL/Y=


Hello,

The job with ID # 869619 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/869619




Device details:
Hostname: r8a7743-iwg20d-q7-05
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-patersonc-linux-6.1.y_renesas_shmobile_defconfig_6.1.16-rc2=
_0e6baedca_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boo=
t
Submitted: 2023-03-08 22:30:27 (+0000 UTC)
Started: 2023-03-08 22:30:45 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8696=
19/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/869619/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2000000000 seconds
Test Case login-action: Test passed
Measurement: 14.2500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.7800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4200000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.2200000000 seconds
Test Case http-download: Test passed
Measurement: 0.1400000000 seconds
Test Case http-download: Test passed
Measurement: 0.6600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#168376): https://lists.cip-project.org/g/cip-testing-re=
sults/message/168376
Mute This Topic: https://lists.cip-project.org/mt/97484393/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


