Return-Path: <bounce+64575+146564+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6B5F06495B7
	for <lists@lfdr.de>; Sun, 11 Dec 2022 19:32:44 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 8vCdYY4521862xPgtfS84vIp; Sun, 11 Dec 2022 10:32:43 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.23462.1670783560797484358
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 11 Dec 2022 10:32:43 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 803550 linux-5.10.y-cip-rt-rebase_uImage_renesas_shmobile_defconfig_5.10.158-cip22-rt9_3382f3b34_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 11 Dec 2022 18:32:42 +0000
Message-ID: <010101850275f23d-632d6c99-93ee-4dd0-8a48-0a50ca8fd7cd-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.11-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: SBxNIUrE0ZtEgfC5VkTpJvIqx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1670783563;
 bh=ZmIiCynE7pwQhaIDfDmEYc4bnwm84FQXk/A11tuzdpM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=hJvLNHHMih+7YXsFqnZtuNMw3MxnS2YYQSn6jTWCACkJ6FH/wDbnSU/Mzcyzec6ZkHH
 YDE+tvKXTDo3/IwWHE/tk3tx5DOI2ISmpTdhlaykqxXwuoQubHfeWO91Jn9snwBF0vMtp
 2Z7f1ONTSuQWJhHKcvT6YuhGa2lB9/kFu+E=


Hello,

The job with ID # 803550 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/803550




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y-cip-rt-rebase_uImage_renesas_shmobile_defconfig_5=
.10.158-cip22-rt9_3382f3b34_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q=
7-dbcm-ca.dtb_boot
Submitted: 2022-12-11 18:30:06 (+0000 UTC)
Started: 2022-12-11 18:30:22 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8035=
50/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/803550/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 8.7000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.2200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.3100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 35.3700000000 seconds
Test Case http-download: Test passed
Measurement: 0.4800000000 seconds
Test Case http-download: Test passed
Measurement: 12.2400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#146564): https://lists.cip-project.org/g/cip-testing-re=
sults/message/146564
Mute This Topic: https://lists.cip-project.org/mt/95605042/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


