Return-Path: <bounce+64575+167616+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 273836ACFFB
	for <lists@lfdr.de>; Mon,  6 Mar 2023 22:15:55 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id WfECYY4521862x7o0TlezrSP; Mon, 06 Mar 2023 13:15:53 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.1564.1678137353345325587
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 06 Mar 2023 13:15:53 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 867285 patersonc-stable-testing-improvements_renesas_shmobile_defconfig_4.4.302-cip72-st28_0af99ca3_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 6 Mar 2023 21:15:52 +0000
Message-ID: <01010186b8c7e0b2-5535291e-fa06-42de-8eff-c73f90655fbe-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.06-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 6ReIGsg6kDRKkG9UreTDi56Rx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678137353;
 bh=WUIPLs9SrGZSIFsZvztsAmm1GddfWNCAgVVjLxIg5QE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=to/SxDQ8UzYOS8aVq0u7Ipcl92RkWYNx2iUWnFhIV6TxX5qfnCKZfSRC4gL1SbHVdPe
 nTHyT/3mC87gVsk5X0JICP9wlHj1EQptF5p7XkdYzYRs10lK2NlmL0v7ljpJN5Qupvvsv
 KQnDMRL0XstoWyGytDiMfLpQvmIuqipnEoo=


Hello,

The job with ID # 867285 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/867285




Device details:
Hostname: r8a7743-iwg20d-q7-05
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: patersonc-stable-testing-improvements_renesas_shmobile_defconf=
ig_4.4.302-cip72-st28_0af99ca3_arm_renesas_shmobile_defconfig_r8a7743-iwg20=
d-q7-dbcm-ca.dtb_cyclictest
Submitted: 2023-03-06 21:12:32 (+0000 UTC)
Started: 2023-03-06 21:12:52 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_cyclictest: http://lava.ciplatform.org/results/867285/0_cyclic=
test
Test Case test-attachment: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/867285/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1300000000 seconds
Test Case 0_cyclictest: Test passed
Measurement: 0.6900000000 seconds
Test Case login-action: Test passed
Measurement: 23.9100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 22.9100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4500000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.4800000000 seconds
Test Case http-download: Test passed
Measurement: 45.9200000000 seconds
Test Case http-download: Test passed
Measurement: 0.1500000000 seconds
Test Case http-download: Test passed
Measurement: 0.7100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#167616): https://lists.cip-project.org/g/cip-testing-re=
sults/message/167616
Mute This Topic: https://lists.cip-project.org/mt/97435777/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


