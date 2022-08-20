Return-Path: <bounce+64575+120355+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4BC1A59B062
	for <lists@lfdr.de>; Sat, 20 Aug 2022 22:26:28 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id s8zwYY4521862xopSQNz7Ohy; Sat, 20 Aug 2022 13:26:26 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.512.1661027186572597105
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 20 Aug 2022 13:26:26 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 731096 linux-5.10.y_uImage_renesas_shmobile_defconfig_5.10.137-rc2_879ffc7ef_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 20 Aug 2022 20:26:25 +0000
Message-ID: <01010182bcef738d-454bc220-0148-41e0-adf8-6d96fe2a5e4b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.20-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: WC3IYpDMHYzmcoAmBBYoFHS5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1661027186;
 bh=DYHrKgkO3UGdEo/fdoqBg8ZRCD6r2A8HAJ9bmT3hMZE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=a3DgksjXGepN8Xo9ieRa9XfIZvJubfgqMlFxrmdSxmtQj56OfKy83bSkGPmvHBg9GpQ
 /9ABOduXu0HZ0VH0LRARK3k+tuCu36UzXSNm0sdO8HxsThZHEwUD8lvnQ2cKnM7kRXWyE
 Yve0jIoltbar1NG/e28f1uqUiu87+xOOnPI=


Hello,

The job with ID # 731096 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/731096




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_uImage_renesas_shmobile_defconfig_5.10.137-rc2_87=
9ffc7ef_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2022-08-20 20:23:32 (+0000 UTC)
Started: 2022-08-20 20:24:05 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7310=
96/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/731096/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case login-action: Test passed
Measurement: 10.0200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.5400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 36.2500000000 seconds
Test Case http-download: Test passed
Measurement: 0.5400000000 seconds
Test Case http-download: Test passed
Measurement: 4.3500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#120355): https://lists.cip-project.org/g/cip-testing-re=
sults/message/120355
Mute This Topic: https://lists.cip-project.org/mt/93151127/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


