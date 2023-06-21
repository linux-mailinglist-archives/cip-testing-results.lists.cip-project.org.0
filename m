Return-Path: <bounce+64575+200139+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 93C51738BD7
	for <lists@lfdr.de>; Wed, 21 Jun 2023 18:44:23 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id FthHYY4521862xBUx0tBmp1O; Wed, 21 Jun 2023 09:44:22 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.3553.1687365861969509136
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 21 Jun 2023 09:44:22 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 969867 linux-5.10.y_multi_v7_defconfig_5.10.185_ef0d5feb3_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 21 Jun 2023 16:44:21 +0000
Message-ID: <01010188ded7be75-5e7e5346-258b-48e2-9df6-127bc1fdc1bb-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.21-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: xymxnO4oS2uVSaOkWZTlTMgRx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687365862;
 bh=l1WOiHzoivrjQ//fV15XSJcOpz24JNJxg7m/o5kZtPA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=LeCWLlvqEbM6AQsBbPp8PLX7gzRNSfXBaViwtyVlHyvsZUiYwm+kXWTKj9nJdVNYhha
 NP1+YrlhAa+lsJaGotI9BYzjmCNItuAg5Xww+utBaV+YfVYZH1dV3UU0wv4Q4yXAyTdvU
 9qre1i6Ba8tVt0c9uxuZaS/j1jxR2vKrOrQ=


Hello,

The job with ID # 969867 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/969867




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_multi_v7_defconfig_5.10.185_ef0d5feb3_arm_multi_v=
7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2023-06-21 16:37:47 (+0000 UTC)
Started: 2023-06-21 16:41:39 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9698=
67/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/969867/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 2.6400000000 seconds
Test Case login-action: Test passed
Measurement: 42.8200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 39.5900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0800000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.8100000000 seconds
Test Case http-download: Test passed
Measurement: 0.2600000000 seconds
Test Case http-download: Test passed
Measurement: 4.2400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#200139): https://lists.cip-project.org/g/cip-testing-re=
sults/message/200139
Mute This Topic: https://lists.cip-project.org/mt/99680312/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


