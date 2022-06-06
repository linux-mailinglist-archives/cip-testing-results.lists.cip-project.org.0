Return-Path: <bounce+64575+104842+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7811153E47A
	for <lists@lfdr.de>; Mon,  6 Jun 2022 14:48:02 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id iwKyYY4521862xF8NyD71mdh; Mon, 06 Jun 2022 05:48:01 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.31413.1654519680636159861
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 06 Jun 2022 05:48:00 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 694112 linux-5.10.y_uImage_shmobile_defconfig_5.10.120_70dd2d169_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 6 Jun 2022 12:47:59 +0000
Message-ID: <01010181390eca93-6a416979-4ce7-4e8d-bdcc-3bdaf2e7214d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.06-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: jsCmF2eWODpp8RrbFDZBKvvHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1654519681;
 bh=zvuUj+DAV5UNh001IkCM8PFpoVHSGoz6yyPZvJoT6Ys=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Sowc1KOQ0ddNQeizc1kHlCdfivlHzeNv4sdLMvLjSCaR5hvIilqCHmdbctkdSprVSfh
 J8ca5KDBZJ5x7WWB6O81h68+ZGxUVJ4pHGfA3sTH34duZFNGXWyfpIUx4/JLhIQnOY/OC
 9eADw0D8mlAIg89HjHoQEmSmdbWrtr/qZq8=


Hello,

The job with ID # 694112 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/694112




Device details:
Hostname: r8a7743-iwg20d-q7-05
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_uImage_shmobile_defconfig_5.10.120_70dd2d169_arm_=
shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2022-06-06 12:45:30 (+0000 UTC)
Started: 2022-06-06 12:45:59 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6941=
12/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/694112/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2300000000 seconds
Test Case login-action: Test passed
Measurement: 11.7600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.2600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.1400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.9900000000 seconds
Test Case http-download: Test passed
Measurement: 0.1300000000 seconds
Test Case http-download: Test passed
Measurement: 0.6300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#104842): https://lists.cip-project.org/g/cip-testing-re=
sults/message/104842
Mute This Topic: https://lists.cip-project.org/mt/91575947/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


