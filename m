Return-Path: <bounce+64575+172487+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CF73D6BF527
	for <lists@lfdr.de>; Fri, 17 Mar 2023 23:30:08 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id FSCFYY4521862xfAG6VTwV8C; Fri, 17 Mar 2023 15:30:07 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.241.1679092207155687911
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 17 Mar 2023 15:30:07 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 879268 master_renesas_shmobile_defconfig_4.4.302-cip73-st38_b58e18a6_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 17 Mar 2023 22:30:06 +0000
Message-ID: <01010186f1b1ca8e-4e3a498a-4e99-46c9-95eb-6fda768436c6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.17-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: S4lQnTuGdSQOjQuggIVX8TP9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679092207;
 bh=F9o3aKNxX/zdFswOoIXsALUrkU9KifvmzWp4t1HAZaQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=hI4Z0v35fK1b2opAdXtPqdIcylIDZEc/q7J+gHiti7JTYGdTzV+L/mA2GseteD6WBM8
 GTwXRPgV4VnJL+nv/5Iz5cOaQ0zL+aWg6hZRRgE/WQ0Yw1O9Y4gH/erx/YEApLI/EuU5e
 d07It1Xcf74NV/jHcVr6uxXrMpL5NTSChQc=


Hello,

The job with ID # 879268 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/879268




Device details:
Hostname: r8a7743-iwg20d-q7-06
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: master_renesas_shmobile_defconfig_4.4.302-cip73-st38_b58e18a6_=
arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclicdeadline
Submitted: 2023-03-17 22:15:57 (+0000 UTC)
Started: 2023-03-17 22:27:25 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/879268/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1500000000 seconds
Test Case 0_cyclicdeadline: Test failed
Measurement: 0.2200000000 seconds
Test Case login-action: Test passed
Measurement: 15.4200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 14.9900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4900000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.5400000000 seconds
Test Case http-download: Test passed
Measurement: 2.9900000000 seconds
Test Case http-download: Test passed
Measurement: 0.1300000000 seconds
Test Case http-download: Test passed
Measurement: 0.5700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#172487): https://lists.cip-project.org/g/cip-testing-re=
sults/message/172487
Mute This Topic: https://lists.cip-project.org/mt/97684724/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


