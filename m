Return-Path: <bounce+64575+110171+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C0027566033
	for <lists@lfdr.de>; Tue,  5 Jul 2022 02:57:13 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id TP97YY4521862xDyXHTK6iM2; Mon, 04 Jul 2022 17:57:12 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.78902.1656982632002762470
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 04 Jul 2022 17:57:12 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 706859 support-qemu-arm64_uImage_renesas_shmobile_defconfig_4.4.302-cip69-st14_e29d8378_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 5 Jul 2022 00:57:11 +0000
Message-ID: <01010181cbdc73a9-85c19ed1-b14d-4b2a-94a8-313422af6809-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.05-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 6C8iLze6bxo9g2of4QSwt6Zpx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1656982632;
 bh=j3rC0Kpy+/0dJx9te1CUYU/RIp3SNkVQiVxv4hzQKDE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=qW52dZrubOSRMKNqgL90WpCMotMVO7+SkIOPCyYjOgB/LqvkL48pBhTBVU5QqLQhPsX
 wU3nFtyzGU9UoqCW29Wc/YQG8UvKB5Wf37I2bGSbYxERM8Ef4+wlwThJFdZy7n73LXY+Q
 B9AjHO77DauyXSw3UJpXc3pMc8l7YLTwFbU=


Hello,

The job with ID # 706859 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/706859




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: support-qemu-arm64_uImage_renesas_shmobile_defconfig_4.4.302-c=
ip69-st14_e29d8378_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca=
.dtb_hackbench
Submitted: 2022-07-05 00:48:07 (+0000 UTC)
Started: 2022-07-05 00:48:33 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/706859/0_hackben=
ch
Test Case hackbench-mean: Test passed
Measurement: 2.1320800000 s
Test Case hackbench-min: Test passed
Measurement: 2.0950000000 s
Test Case hackbench-max: Test passed
Measurement: 2.1810000000 s

Test Suite lava: http://lava.ciplatform.org/results/706859/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 20.9400000000 seconds
Test Case http-download: Test passed
Measurement: 2.0600000000 seconds
Test Case http-download: Test passed
Measurement: 101.1800000000 seconds
Test Case git-repo-action: Test passed
Measurement: 44.4200000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.7100000000 seconds
Test Case login-action: Test passed
Measurement: 13.2600000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 236.2700000000 seconds
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#110171): https://lists.cip-project.org/g/cip-testing-re=
sults/message/110171
Mute This Topic: https://lists.cip-project.org/mt/92176913/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


