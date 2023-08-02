Return-Path: <bounce+64575+211755+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B062576CDBA
	for <lists@lfdr.de>; Wed,  2 Aug 2023 15:00:28 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=JrXUIU3F78C8r7hP2D3lN0K3/B1WknnXG9TvXp7eiT8=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1690981227; v=1;
 b=j9dJLEExfw/hszVdXhZImtir+/NvHcEMlcyFOYy8w627pyPGz4Kqt5RLjYVdk1J4pWH0ZR8k
 g7EE4vwCG6zSA3maGi6zmDbR2Hkj7wNVeYwFMj3PHJBOaj3iqls2d385PeZG4YS57TvfzZ0wPx8
 mu+qEwgvj3xyaVdyBGJsukHY=
X-Received: by 127.0.0.2 with SMTP id M1PuYY4521862xu4JTbYj5lg; Wed, 02 Aug 2023 06:00:27 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.14196.1690981227116206347
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 02 Aug 2023 06:00:27 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 991471 master_renesas_shmobile_defconfig_4.4.302-cip77_8dfbbc90_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 2 Aug 2023 13:00:26 +0000
Message-ID: <01010189b655d81e-c218bbfc-37c5-4e47-9f7f-6911ab06c507-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.02-54.240.27.52
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: EAyMmX37XQwMCy0wAOJUMCNKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 991471 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/991471




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: master_renesas_shmobile_defconfig_4.4.302-cip77_8dfbbc90_arm_r=
enesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_hackbench
Submitted: 2023-08-02 12:32:59 (+0000 UTC)
Started: 2023-08-02 12:45:25 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/991471/0_hackben=
ch
Test Case hackbench-max: Test passed
Measurement: 2.2910000000 s
Test Case hackbench-min: Test passed
Measurement: 2.1480000000 s
Test Case hackbench-mean: Test passed
Measurement: 2.1856900000 s

Test Suite lava: http://lava.ciplatform.org/results/991471/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6100000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 272.1100000000 seconds
Test Case login-action: Test passed
Measurement: 33.0000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 28.2800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.1000000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 42.3400000000 seconds
Test Case http-download: Test passed
Measurement: 428.0500000000 seconds
Test Case http-download: Test passed
Measurement: 0.6400000000 seconds
Test Case http-download: Test passed
Measurement: 6.6500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#211755): https://lists.cip-project.org/g/cip-testing-re=
sults/message/211755
Mute This Topic: https://lists.cip-project.org/mt/100504461/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


