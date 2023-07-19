Return-Path: <bounce+64575+208445+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B8D4975938E
	for <lists@lfdr.de>; Wed, 19 Jul 2023 12:58:09 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=S3gFVwU3F63JI4vUKw2oqL9FmWqN1XAS8beCAkVbO/U=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=X-Received:X-Received:MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:X-SES-Outgoing:Precedence:List-Unsubscribe:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:X-Gm-Message-State:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1689764288; v=1;
 b=Amxc9NAUdAMzn9MddEHompXccWJDfrYUahuqzF+USWUpcC2M1oU57cYLUUAhJcD2PSnUgYhq
 zLhm4fIPTBCMVcGeeS494hh46SiiXIFDfmgAFqNO1uXJDbI0ksbgzB9Qa8Tkc/r/DpCWYZRBXGS
 S/B2KcEOPYSVdNbfdq0/DhSU=
X-Received: by 127.0.0.2 with SMTP id acPVYY4521862xn6Lp0OLvvB; Wed, 19 Jul 2023 03:58:08 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.11073.1689764288211303193
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 19 Jul 2023 03:58:08 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 987378 ci-pavel-linux-test_renesas_shmobile_defconfig_6.1.38-cip1_3cfd8220b_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 19 Jul 2023 10:58:07 +0000
Message-ID: <010101896dccd35f-24237dec-7bac-41fa-9e9e-c42937c256ee-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.19-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
X-Gm-Message-State: 4BbIKMneJEOymeKjw0ZfZcQRx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 987378 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/987378




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_renesas_shmobile_defconfig_6.1.38-cip1_3cf=
d8220b_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2023-07-19 10:55:01 (+0000 UTC)
Started: 2023-07-19 10:55:27 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9873=
78/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/987378/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2300000000 seconds
Test Case login-action: Test passed
Measurement: 14.0400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.4800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 41.6700000000 seconds
Test Case http-download: Test passed
Measurement: 0.5900000000 seconds
Test Case http-download: Test passed
Measurement: 6.2400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#208445): https://lists.cip-project.org/g/cip-testing-re=
sults/message/208445
Mute This Topic: https://lists.cip-project.org/mt/100232968/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


