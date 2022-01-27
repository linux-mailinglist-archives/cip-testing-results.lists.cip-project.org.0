Return-Path: <bounce+64575+79938+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C108A49DC4B
	for <lists@lfdr.de>; Thu, 27 Jan 2022 09:12:26 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id sTxnYY4521862xTjRoqmab3q; Thu, 27 Jan 2022 00:12:25 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.25461.1643271144887055713
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 27 Jan 2022 00:12:25 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 612666 ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.300-cip67_c3c26f27_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 27 Jan 2022 08:12:23 +0000
Message-ID: <0101017e9a97c101-78b83907-2c3d-45a9-a642-93d4136553e9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.27-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: hNLUd24kalhaQxvJKhtDwrefx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643271145;
 bh=3LE8FOHuVRSwGGoKM+Rmpzelf4plnj946ISCGiND8cY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=F4EHSS3An/svZtNwRgeSER0lpsIukaaLIvS0iMnK6WbyQB0PS35QGIK+nBtIs5+g3zi
 KnnO10DEUzHaMhsvnsZxj1RQdsGKcWyysoa62rND/+hUzBq6lAZ4Zd7g0KQ3giVDEjFHI
 7Ya73CoaQr3qZY8sMjhzTpvWUw+WpxTAw54=


Hello,

The job with ID # 612666 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/612666




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconf=
ig_4.4.300-cip67_c3c26f27_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-=
dbcm-ca.dtb_boot
Submitted: 2022-01-27 08:09:41 (+0000 UTC)
Started: 2022-01-27 08:10:03 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6126=
66/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/612666/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 3.1300000000 seconds
Test Case http-download: Test passed
Measurement: 0.5600000000 seconds
Test Case http-download: Test passed
Measurement: 36.3400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.7700000000 seconds
Test Case login-action: Test passed
Measurement: 10.2000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#79938): https://lists.cip-project.org/g/cip-testing-res=
ults/message/79938
Mute This Topic: https://lists.cip-project.org/mt/88717183/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


