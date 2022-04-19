Return-Path: <bounce+64575+95333+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D56F25065DE
	for <lists@lfdr.de>; Tue, 19 Apr 2022 09:30:02 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id onXHYY4521862xKem6mRiTuK; Tue, 19 Apr 2022 00:30:01 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.1582.1650353391113838475
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 19 Apr 2022 00:30:01 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 664681 linux-5.10.y_uImage_renesas_shmobile_defconfig_5.10.112-rc1_d5c581fe7_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 19 Apr 2022 07:29:50 +0000
Message-ID: <0101018040ba41a6-a9439243-951a-401c-9ac0-fd55084ba85f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.19-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: dj6PLhrqzFVsGBBebBs2ZWrqx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1650353401;
 bh=14RjLvDSXJzr1YA0IhOXZw/CNBf0Sbd5WXELbixhmkg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=djvh/U5CSt5yknrikRo3qheg+rxzW2QNKfF3TkdjszLlvPjjImS8WYT3sdfcriCwOez
 myhdRoGv+kNKeT2Hx4UEB7INI/xp1BPQyn2CT4EmYSsN77IY0zJOkfSQJ3w2UZDPSb1Vv
 vFhqfRlb3jN4pWrF2lvG1ZhuET13K7V+PfM=


Hello,

The job with ID # 664681 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/664681




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_uImage_renesas_shmobile_defconfig_5.10.112-rc1_d5=
c581fe7_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2022-04-18 14:40:53 (+0000 UTC)
Started: 2022-04-19 07:26:50 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/664681/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.2700000000 seconds
Test Case login-action: Test passed
Measurement: 9.4500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.9600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 17.2400000000 seconds
Test Case http-download: Test passed
Measurement: 29.6200000000 seconds
Test Case http-download: Test passed
Measurement: 1.2000000000 seconds
Test Case http-download: Test passed
Measurement: 13.7900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#95333): https://lists.cip-project.org/g/cip-testing-res=
ults/message/95333
Mute This Topic: https://lists.cip-project.org/mt/90557174/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


