Return-Path: <bounce+64575+140815+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D322B62B921
	for <lists@lfdr.de>; Wed, 16 Nov 2022 11:39:09 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id f9YPYY4521862xf3CedGivDP; Wed, 16 Nov 2022 02:39:08 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.5708.1668595148271895171
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 16 Nov 2022 02:39:08 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 785467 linux-5.10.y_uImage_renesas_shmobile_defconfig_5.10.155_41217963b_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 16 Nov 2022 10:39:07 +0000
Message-ID: <01010184800562af-ae6ac925-f864-4c77-bcb6-fd8937934396-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.16-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ilbGVLdfFhTd5aerzqm1rwjbx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1668595148;
 bh=Aso+kPFFjEuqQg8B3oqPLl/qG/tN6o7LGR5PQ9w15ik=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=X0Po2zvI8A8Jt8EuqkzTAqdnEiVVOA8pJvHBnl7hsJNX8l+v1EL/wGGcj8w5F/gdLkz
 1RRmsXMTD5Xarhn9l9XdQPCZBzZ4UVPAL/j+kRH8pGPZQf4PGffgnq+sJe8ALqLx25O9l
 akNWi0oT2WoHmJeTWjsAV0ycH2UTp965csQ=


Hello,

The job with ID # 785467 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/785467




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_uImage_renesas_shmobile_defconfig_5.10.155_412179=
63b_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2022-11-16 10:36:30 (+0000 UTC)
Started: 2022-11-16 10:36:48 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7854=
67/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/785467/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 1.4500000000 seconds
Test Case login-action: Test passed
Measurement: 15.4600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 14.5800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.1800000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 17.8500000000 seconds
Test Case http-download: Test passed
Measurement: 0.6400000000 seconds
Test Case http-download: Test passed
Measurement: 11.0100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#140815): https://lists.cip-project.org/g/cip-testing-re=
sults/message/140815
Mute This Topic: https://lists.cip-project.org/mt/95063681/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


