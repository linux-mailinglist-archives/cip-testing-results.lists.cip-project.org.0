Return-Path: <bounce+64575+140208+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 70576627F29
	for <lists@lfdr.de>; Mon, 14 Nov 2022 13:56:11 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 39DmYY4521862xofSum4TUKo; Mon, 14 Nov 2022 04:56:09 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.5130.1668430569787530710
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 14 Nov 2022 04:56:09 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 783705 linux-5.10.y-cip-rebase_uImage_renesas_shmobile_defconfig_5.10.154-cip20_a6000709a_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 14 Nov 2022 12:56:08 +0000
Message-ID: <0101018476361d07-2fbcbba1-cf69-4d63-9bc7-751521b9d4c2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.14-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Wf1E2Td66I9yx0r14YX3ITaqx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1668430569;
 bh=ELFh3+Kqwn8bHFQyQyvZy2PeNtkbA2MobDnjj9LiYEA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=jYvWNPE1x9/42cHPGu388jIuQ4XAIwTHi3YVtx/2EWu4RZeja+l7j7+eisKdEO3/nz0
 Hyn4NRezRYmCp2lPbSC5AIAztutwHNN5o11SEEva5CXQjdripEG8mwAgTfSk59mYbSf94
 Btp5lSgn/ZZ8+94jf9Ahr3x+YB+kyF7xsTY=


Hello,

The job with ID # 783705 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/783705




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y-cip-rebase_uImage_renesas_shmobile_defconfig_5.10=
.154-cip20_a6000709a_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-=
ca.dtb_boot
Submitted: 2022-11-14 12:53:40 (+0000 UTC)
Started: 2022-11-14 12:54:08 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7837=
05/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/783705/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 8.9300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.4500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.9100000000 seconds
Test Case http-download: Test passed
Measurement: 0.2600000000 seconds
Test Case http-download: Test passed
Measurement: 2.2900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#140208): https://lists.cip-project.org/g/cip-testing-re=
sults/message/140208
Mute This Topic: https://lists.cip-project.org/mt/95017879/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


