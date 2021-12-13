Return-Path: <bounce+64575+72263+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AA9454729CA
	for <lists@lfdr.de>; Mon, 13 Dec 2021 11:25:50 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id KkwGYY4521862xwTEkqX4aBV; Mon, 13 Dec 2021 02:25:49 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.9624.1639391148981121433
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 13 Dec 2021 02:25:49 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 570436 linux-4.19.y_uImage_shmobile_defconfig_4.19.221-rc1_c65e8cdda_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 13 Dec 2021 10:25:48 +0000
Message-ID: <0101017db353b779-b89746a8-b502-4348-8d28-852ad20ead2b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.13-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ZZ7Obm8iu1yZOm6KXS4HKf35x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1639391149;
 bh=e/rvRLtcHzG5GBWv3oRrqeeX1DTBhtlrLkA8DtcL5aI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=oOPi+QDDSoKPRjfXS1SysWVO5TXnUMSGySOv+oEqPw9Xb4ys+D7TzRY8HrWiUsc3ExH
 DtcWyn2W27UIEwwXJPwjSeHAfkD3JpFu/hKdKXdaYH0Qz3XxElO/A7IhzdjqVlJkyvSkM
 +yl2omobV29EwHSgRQfCx/7hVQq7Z+KzoB8=


Hello,

The job with ID # 570436 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/570436




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_shmobile_defconfig_4.19.221-rc1_c65e8cdda_=
arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-12-13 10:23:33 (+0000 UTC)
Started: 2021-12-13 10:23:47 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5704=
36/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/570436/lava
Test Case kernel-messages: Test passed
Measurement: 8.1300000000 seconds
Test Case login-action: Test passed
Measurement: 8.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case job: Test passed
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.0700000000 seconds
Test Case http-download: Test passed
Measurement: 0.2400000000 seconds
Test Case http-download: Test passed
Measurement: 11.8900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#72263): https://lists.cip-project.org/g/cip-testing-res=
ults/message/72263
Mute This Topic: https://lists.cip-project.org/mt/87694788/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


