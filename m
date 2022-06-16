Return-Path: <bounce+64575+106695+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5F6FE54E370
	for <lists@lfdr.de>; Thu, 16 Jun 2022 16:31:08 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 5tYwYY4521862x83cq8fSj8U; Thu, 16 Jun 2022 07:31:07 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.18400.1655389866686410987
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 16 Jun 2022 07:31:06 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 698412 linux-5.10.y_uImage_renesas_shmobile_defconfig_5.10.123_2a59239b2_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 16 Jun 2022 14:31:05 +0000
Message-ID: <010101816cecc3f9-e7473c3a-c357-4968-a35d-229226bed9ab-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.16-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: mY7egf021FlTv6cWmmKxai49x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1655389867;
 bh=N7ph2y9P5rrPt6JW1gGEE/jbiZpRezJR3IFez766J70=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=DfWmkkECDf4+YyZsKFL7S/LARGvxCX2Uzb/mro77s1tErDCJzR7hTaNqvEUnizAfKEd
 Ma0XuVvEVzo03o0Od1Lq1GFyVLYEuJUiqA36Rp3Gg5gupvfUcLkf7JjC0W7V52++gsKzS
 Ry6pnk1/9CsK4/3t4qPunyY74zPJRE0oQrc=


Hello,

The job with ID # 698412 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/698412




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_uImage_renesas_shmobile_defconfig_5.10.123_2a5923=
9b2_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2022-06-16 14:28:11 (+0000 UTC)
Started: 2022-06-16 14:28:45 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6984=
12/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/698412/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 4.4900000000 seconds
Test Case http-download: Test passed
Measurement: 0.5900000000 seconds
Test Case http-download: Test passed
Measurement: 28.8200000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 14.0500000000 seconds
Test Case login-action: Test passed
Measurement: 14.9800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 2.2800000000 seconds
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#106695): https://lists.cip-project.org/g/cip-testing-re=
sults/message/106695
Mute This Topic: https://lists.cip-project.org/mt/91800257/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


