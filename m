Return-Path: <bounce+64575+71365+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EAA2346D1FF
	for <lists@lfdr.de>; Wed,  8 Dec 2021 12:19:14 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 5bY7YY4521862xnkO39r6jTh; Wed, 08 Dec 2021 03:19:13 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.10818.1638962352390946049
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 08 Dec 2021 03:19:12 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 566270 v5.10.83-cip1-rt1-rebase_uImage_renesas_shmobile_defconfig_5.10.83-cip1-rt1_2c7cbf196_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 8 Dec 2021 11:19:11 +0000
Message-ID: <0101017d99c4cd46-775642a6-ced2-4772-b24c-dad3f5935b23-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.08-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: saPwv3LDzkcnNZM3bFkwx0Hnx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1638962353;
 bh=3UL9lVEYE5zKlIBIF+Gnhwj8ZVnzHHmWUmXCSrNATC4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=qagRB86p30B/NyPd8o8RngE/JC53o70zysfZt7qqkBG8qsKhZAyM+ZGkuIQaBgimAE8
 sIYYhulcSL/i+vFLi3+m2j6Mn3l7kDavN3W4bu35xrueMhSIrTyotqbzpB3tamQGnkmMG
 YGQMLoTJ5QWUC2i1P7gpRj0dbHahKYODxRE=


Hello,

The job with ID # 566270 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/566270




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v5.10.83-cip1-rt1-rebase_uImage_renesas_shmobile_defconfig_5.1=
0.83-cip1-rt1_2c7cbf196_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-db=
cm-ca.dtb_boot
Submitted: 2021-12-08 11:17:03 (+0000 UTC)
Started: 2021-12-08 11:17:12 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5662=
70/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/566270/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2500000000 seconds
Test Case login-action: Test passed
Measurement: 8.5300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.0300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 27.9000000000 seconds
Test Case http-download: Test passed
Measurement: 0.6600000000 seconds
Test Case http-download: Test passed
Measurement: 2.5800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#71365): https://lists.cip-project.org/g/cip-testing-res=
ults/message/71365
Mute This Topic: https://lists.cip-project.org/mt/87586161/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


