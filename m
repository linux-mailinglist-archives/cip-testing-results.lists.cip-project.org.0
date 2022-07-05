Return-Path: <bounce+64575+110427+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 53898567262
	for <lists@lfdr.de>; Tue,  5 Jul 2022 17:22:05 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id srpFYY4521862xw4rpiAZPzr; Tue, 05 Jul 2022 08:22:04 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.85682.1657034523675989824
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 05 Jul 2022 08:22:03 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 707464 support-qemu-arm64_uImage_renesas_shmobile_defconfig_4.4.302-cip69-st14_e29d8378_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 5 Jul 2022 15:22:02 +0000
Message-ID: <01010181cef44028-f121a77e-14f3-4aba-92bb-37ab1b1a66b7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.05-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 5JUuVCBZkqh80sUz4szrOL3nx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657034524;
 bh=V6gGfS5xc6Z5S9L1XtZgfEB/gZL5i1rKs3JOoUSdjF8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=sNkqJfjdprtzgFx0v6a+1J3AfXzDi4GCztbT7dQgjacYPd9LqefsHRwznkt9hVKtpou
 zHh9912EAhYZMj1SWFpR1X4hTXGkJJN3Xp26lpLeT0q4/SEO7hUOhXdKtI6MiTeEEasx7
 HnSUI6jLtBki1BT6l1SXasz4cP/Ia0z6/AY=


Hello,

The job with ID # 707464 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/707464




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: support-qemu-arm64_uImage_renesas_shmobile_defconfig_4.4.302-c=
ip69-st14_e29d8378_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca=
.dtb_cyclicdeadline
Submitted: 2022-07-05 15:13:26 (+0000 UTC)
Started: 2022-07-05 15:17:04 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/707464/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.9500000000 seconds
Test Case http-download: Test passed
Measurement: 0.2500000000 seconds
Test Case http-download: Test passed
Measurement: 20.1700000000 seconds
Test Case git-repo-action: Test passed
Measurement: 21.6300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.4000000000 seconds
Test Case login-action: Test passed
Measurement: 10.8100000000 seconds
Test Case 0_cyclicdeadline: Test failed
Measurement: 0.1800000000 seconds
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#110427): https://lists.cip-project.org/g/cip-testing-re=
sults/message/110427
Mute This Topic: https://lists.cip-project.org/mt/92186995/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


