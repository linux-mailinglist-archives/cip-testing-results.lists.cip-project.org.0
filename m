Return-Path: <bounce+64575+186777+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AD3B96FC8D0
	for <lists@lfdr.de>; Tue,  9 May 2023 16:23:38 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 8CqWYY4521862xNV7dr6tYoO; Tue, 09 May 2023 07:23:37 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.33951.1683642216994420083
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 09 May 2023 07:23:37 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 927409 linux-6.3.y_multi_v7_defconfig_6.3.2-rc1_48aa7b428_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 9 May 2023 14:23:36 +0000
Message-ID: <0101018800e56f2e-604f4b46-b4e8-43ac-a5d8-0f2e7e62fb4a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.09-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: zXQB1R5Y1i31AwJLKYiUvMNkx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1683642217;
 bh=YmQpJOVyRpDhtDyJNzo+oNUkWLkc01JrVV/k2cU7J/4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=XLJOU4+n12fia2dhVL5uBA/Z8fzhwvPTptqwAxJNxgIjtnC8cKkgTCUNvo5pR5AUGSC
 fZxIZGAwHPfiwnqIj8gRhCjoqCS7yZOS285GPKWpz2UKp1qW+PAh/AuSyPultHAqIuF1K
 EMPU8JFmSaQ+oVD8ZElBhzEO1pOXuGx3hfQ=


Hello,

The job with ID # 927409 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/927409




Device details:
Hostname: r8a7743-iwg20d-q7-06
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-6.3.y_multi_v7_defconfig_6.3.2-rc1_48aa7b428_arm_multi_v=
7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2023-05-09 14:20:54 (+0000 UTC)
Started: 2023-05-09 14:21:15 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9274=
09/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/927409/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 18.5800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.1400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.9500000000 seconds
Test Case http-download: Test passed
Measurement: 0.1300000000 seconds
Test Case http-download: Test passed
Measurement: 2.1800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#186777): https://lists.cip-project.org/g/cip-testing-re=
sults/message/186777
Mute This Topic: https://lists.cip-project.org/mt/98784908/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


