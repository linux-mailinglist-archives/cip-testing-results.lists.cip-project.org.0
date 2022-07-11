Return-Path: <bounce+64575+111845+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B7BAE56D80F
	for <lists@lfdr.de>; Mon, 11 Jul 2022 10:32:11 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id qcg8YY4521862xE240JTvR85; Mon, 11 Jul 2022 01:32:10 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.26232.1657528329998608461
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 11 Jul 2022 01:32:10 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 710145 linux-4.19.y_uImage_multi_v7_defconfig_4.19.252-rc1_f03e3362e_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 Jul 2022 08:32:08 +0000
Message-ID: <01010181ec632279-1f6cce94-2bbd-41a6-8ca4-27282cffe7a8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.11-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: kRcBAjoHnQbO5kF3ZUOaLNEbx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657528330;
 bh=cgVin1LUJCvdFym310n/g0ID6RCWXgEyHVpVTgQy6kk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=E0hBz+L99gCjMAC0MfoiwipWTP34IC/Jcf79VrX0wcThUB58R/APQ7C4HG3kKVYbyHK
 AqT463Qm/o7/RLxQj6B1xgV+LkpItkK7xOYhX/tLFq5gxLurfsfIcwoarnQ6gR/QFreCY
 6t9nwwTMaGQP5DibByPOl7Fcrk/pie1fs4Y=


Hello,

The job with ID # 710145 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/710145




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_multi_v7_defconfig_4.19.252-rc1_f03e3362e_=
arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2022-07-11 08:29:23 (+0000 UTC)
Started: 2022-07-11 08:29:48 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7101=
45/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/710145/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 4.9800000000 seconds
Test Case http-download: Test passed
Measurement: 0.4400000000 seconds
Test Case http-download: Test passed
Measurement: 19.1600000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.1000000000 seconds
Test Case login-action: Test passed
Measurement: 9.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#111845): https://lists.cip-project.org/g/cip-testing-re=
sults/message/111845
Mute This Topic: https://lists.cip-project.org/mt/92305628/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


