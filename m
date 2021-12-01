Return-Path: <bounce+64575+70150+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8736F464FBB
	for <lists@lfdr.de>; Wed,  1 Dec 2021 15:32:03 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id e1lUYY4521862xiJtdpZq05s; Wed, 01 Dec 2021 06:32:02 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.92363.1638369121629049250
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 01 Dec 2021 06:32:01 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 560831 v4.19.217-cip62-rt23-rebase_uImage_renesas_shmobile_defconfig_4.19.217-cip62-rt23_190342b57_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 1 Dec 2021 14:32:00 +0000
Message-ID: <0101017d7668d208-588254c0-a5bc-4f5e-9fa6-f2da864b35e3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.01-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: IFmKHRAF7muRzEVi9vYqzGvMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1638369122;
 bh=Q6KfwLf2hnukFgZkAVcAcShVVQSToakf+FtyPKg8UHQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=cGhgkfccLx1lhs9Wv1dxadAIMtaQnabtl7TTINYSJDa3DgZARvsLD61V3aSzHhuJkGY
 MOQVgQzZjf2aWNYq+fWEqncRPYTHOuPh6MKi80nzxAXRp4jAG+An61Dt0cKl1f9o61KXJ
 kUJeqrOd/OBfUfkzd8wT+yjtEtZoYEHV+bs=


Hello,

The job with ID # 560831 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/560831




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.217-cip62-rt23-rebase_uImage_renesas_shmobile_defconfig_=
4.19.217-cip62-rt23_190342b57_arm_renesas_shmobile_defconfig_r8a7743-iwg20d=
-q7-dbcm-ca.dtb_boot
Submitted: 2021-12-01 14:29:20 (+0000 UTC)
Started: 2021-12-01 14:29:41 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5608=
31/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/560831/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 8.3700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.9500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 29.6500000000 seconds
Test Case http-download: Test passed
Measurement: 0.5100000000 seconds
Test Case http-download: Test passed
Measurement: 4.3200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#70150): https://lists.cip-project.org/g/cip-testing-res=
ults/message/70150
Mute This Topic: https://lists.cip-project.org/mt/87429234/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


