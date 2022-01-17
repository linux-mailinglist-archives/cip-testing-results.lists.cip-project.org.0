Return-Path: <bounce+64575+78109+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2F4C949038E
	for <lists@lfdr.de>; Mon, 17 Jan 2022 09:16:50 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 6VU0YY4521862xoaGUAAxSsC; Mon, 17 Jan 2022 00:16:48 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.8589.1642407408492666553
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 17 Jan 2022 00:16:48 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 602999 iwamatsu-gcc_uImage_renesas_shmobile_defconfig_4.4.296-cip67_e113342a_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 17 Jan 2022 08:16:47 +0000
Message-ID: <0101017e671c2f7d-f644e443-6036-40fc-b375-352099a6a328-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.17-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: eT5tTGc1Bnh8J3WX3kCaAg6Qx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1642407408;
 bh=9UqGC5HYDmLgX7U1ZI8cUZhHRTjdQgcFKwkZsdxL3OY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=GRs/MP6d+TYQlTe3bhifPt+bqLa4dQO3Uumob9OM+8NPpkbJ5UuL75FgwRfQBrCKYSP
 92FIkQ1oU/aHIfM/Akk0H2/+g0TecJT4vJ7PPFabxGzEaxiMUBTjoRnac9lK/Fn6kIvei
 dLSywIIs5o33qzAmMI5rnrDDgGArOGAN7qs=


Hello,

The job with ID # 602999 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/602999




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: iwamatsu-gcc_uImage_renesas_shmobile_defconfig_4.4.296-cip67_e=
113342a_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclic=
test
Submitted: 2022-01-17 08:11:51 (+0000 UTC)
Started: 2022-01-17 08:12:06 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/602999/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.9900000000 seconds
Test Case http-download: Test passed
Measurement: 0.2800000000 seconds
Test Case http-download: Test passed
Measurement: 27.3500000000 seconds
Test Case git-repo-action: Test passed
Measurement: 21.3700000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.7900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.3200000000 seconds
Test Case login-action: Test passed
Measurement: 10.7400000000 seconds
Test Case 0_cyclictest: Test passed
Measurement: 120.5400000000 seconds
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case job: Test passed

Test Suite 0_cyclictest: http://lava.ciplatform.org/results/602999/0_cyclic=
test
Test Case test-attachment: Test skipped
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#78109): https://lists.cip-project.org/g/cip-testing-res=
ults/message/78109
Mute This Topic: https://lists.cip-project.org/mt/88480368/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


