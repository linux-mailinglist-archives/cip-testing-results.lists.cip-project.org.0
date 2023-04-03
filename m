Return-Path: <bounce+64575+177389+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 731DB6D42A5
	for <lists@lfdr.de>; Mon,  3 Apr 2023 12:55:03 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id xC4uYY4521862x7mTJ24iO6P; Mon, 03 Apr 2023 03:55:02 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.66971.1680519301809507939
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 03 Apr 2023 03:55:01 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 895868 linux-6.2.y_shmobile_defconfig_6.2.10-rc1_e82001faf_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 3 Apr 2023 10:55:00 +0000
Message-ID: <0101018746c186fe-764bfedb-c29e-429f-82c3-f03d9a99bf27-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.03-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: KrgYHYeqQLNeTESKkcUvmqjnx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1680519302;
 bh=85bZUjhljAeczBTNPXJ/erVa+0yvJ8OKOB43Zn2/DzE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=suaCv2hiCSiWH6e1i5wq0Qjdd/tadsoMNeGOB93ZlkFoO9igyjMpMN5vbvff3GjOFmO
 njI1apSXaVqjp1kiCSAsb4U57CGb323d75D0L8AKHLKOYX0jvNvdoDlv1K3GoDtwKKiad
 lxtWyorpSXy3KyTvw63J4aVUVwXMev+Qjr0=


Hello,

The job with ID # 895868 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/895868




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.2.y_shmobile_defconfig_6.2.10-rc1_e82001faf_arm_shmobi=
le_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2023-04-03 10:52:52 (+0000 UTC)
Started: 2023-04-03 10:53:00 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8958=
68/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/895868/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 12.7900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.3100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 12.2700000000 seconds
Test Case http-download: Test passed
Measurement: 0.3600000000 seconds
Test Case http-download: Test passed
Measurement: 3.8000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#177389): https://lists.cip-project.org/g/cip-testing-re=
sults/message/177389
Mute This Topic: https://lists.cip-project.org/mt/98032268/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


