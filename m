Return-Path: <bounce+64575+200461+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8A6E87398F6
	for <lists@lfdr.de>; Thu, 22 Jun 2023 10:04:54 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id vsmuYY4521862xvzNd8y0ZK5; Thu, 22 Jun 2023 01:04:53 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.6457.1687421092910506004
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 22 Jun 2023 01:04:52 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 970760 ci-iwamatsu-linux-4.19.y-cip-rc_renesas_shmobile_defconfig_4.19.287-cip99_eaf070544_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-syscalls-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 22 Jun 2023 08:04:51 +0000
Message-ID: <01010188e2227ec6-15057309-33cd-4a51-bbaf-f32c5fd3b037-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.22-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 7RYmMKj0OrurkaOjhqQCX2MDx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687421093;
 bh=T55m03Zevpqfe5Cm50fACSSvaOVa07VDzaXOJaXvGnk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=piWkTSrmilmAI+V3LzGfgNPpFMWIEe8WWg5CZanyGrqdolui0jrtTJOnFf9tRxyOt7x
 chY8lLKs773FOYOpX4ygQ/b1GjQPfeZ01xe02HwgNLBYDB+6ViTSn7BIq5aEohfnPHkAC
 MH2pWiiIXsCXLv0bFIR5FC0D8F80QmRUAXA=


Hello,

The job with ID # 970760 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/970760


Test error: lava-test-shell timed out after 9000 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_renesas_shmobile_defconfig_4.1=
9.287-cip99_eaf070544_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm=
-ca.dtb_ltp-syscalls-tests
Submitted: 2023-06-22 04:44:42 (+0000 UTC)
Started: 2023-06-22 05:29:45 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/970760/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.8500000000 seconds
Test Case lava-test-retry: Test failed
Measurement: 9000.0000000000 seconds
Test Case lava-test-shell: Test failed
Measurement: 9000.0000000000 seconds
Test Case 1_ltp-syscalls-tests: Test failed
Measurement: 8990.4400000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0300000000 seconds
Test Case login-action: Test passed
Measurement: 117.6600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 116.9200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.9600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 21.8300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.5500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 55.8300000000 seconds
Test Case http-download: Test passed
Measurement: 0.2700000000 seconds
Test Case http-download: Test passed
Measurement: 8.2700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#200461): https://lists.cip-project.org/g/cip-testing-re=
sults/message/200461
Mute This Topic: https://lists.cip-project.org/mt/99693800/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


