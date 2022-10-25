Return-Path: <bounce+64575+135364+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 34AF060CDF4
	for <lists@lfdr.de>; Tue, 25 Oct 2022 15:52:57 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id uSxLYY4521862xKHNvXBiIou; Tue, 25 Oct 2022 06:52:55 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.7404.1666705975267496997
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 25 Oct 2022 06:52:55 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 769273 patersonc-check-test-results_uImage_renesas_shmobile_defconfig_4.4.302-cip70-st25_7f7838c9_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 25 Oct 2022 13:52:54 +0000
Message-ID: <010101840f6ae3e6-158e9c45-7971-4091-805e-15f14ff707d5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.25-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: AQeYSNjG0CBcxGGzjzNOP47qx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1666705975;
 bh=zc+KKNROMxrbfDs5CCBrWwXyUN/TXYUR6GAqbZ08C5I=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=NuGo8qvUb4YS3TPjHMn5UhJabp6WEpmZNTQVvr4tlQKzlIVbn/yy8CEV1ZAWJ2er1/u
 mVnxENq7D3qcs8Cv9My1QqJaMZrq+EZI4TrSCP0OvbxV1O+iOx56tln73DLSDdTdwCNyN
 dqFKbI4v7RDfFywV1QB3DPKpGhrDKu0i3pU=


Hello,

The job with ID # 769273 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/769273




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-check-test-results_uImage_renesas_shmobile_defconfig=
_4.4.302-cip70-st25_7f7838c9_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-=
q7-dbcm-ca.dtb_cyclicdeadline
Submitted: 2022-10-25 13:49:17 (+0000 UTC)
Started: 2022-10-25 13:49:32 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/769273/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5700000000 seconds
Test Case 0_cyclicdeadline: Test failed
Measurement: 0.4800000000 seconds
Test Case login-action: Test passed
Measurement: 11.5400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.1100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 39.7800000000 seconds
Test Case http-download: Test passed
Measurement: 42.7700000000 seconds
Test Case http-download: Test passed
Measurement: 0.4400000000 seconds
Test Case http-download: Test passed
Measurement: 1.8000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#135364): https://lists.cip-project.org/g/cip-testing-re=
sults/message/135364
Mute This Topic: https://lists.cip-project.org/mt/94558557/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


