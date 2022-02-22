Return-Path: <bounce+64575+86062+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 57B8D4BF315
	for <lists@lfdr.de>; Tue, 22 Feb 2022 09:04:22 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ftYTYY4521862x9hJo24e6CB; Tue, 22 Feb 2022 00:04:21 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.10274.1645517060613073710
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 22 Feb 2022 00:04:20 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 638670 v5.10.100-cip2_uImage_renesas_shmobile_defconfig_5.10.100-cip2_cacf08e29_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 22 Feb 2022 08:04:19 +0000
Message-ID: <0101017f2075b466-f4975d40-973f-4b91-aa83-b8881557a42b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.22-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 19uM2HlmD2hrVyogsmtP6IPfx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1645517061;
 bh=/SWlNh7vLnyRAfY6u9hZO944oWH7LpO/NlPlJUhsrP8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=wEvItIFbgRfRfBMpUzJ4euLozNOlBbG6p03+oiI2KxB/vBDZaaJLhlkNjbGDeDx5hAK
 lp2N3gYjgziHH3y+I3OomSRAi3szHWlcdUksuqQcGd+OOcIrCVH/Dh7/Mxd2ajaXH4OfO
 X8yD++gymfGbhKwjHhZe6YoBu6GGDHlx9LQ=


Hello,

The job with ID # 638670 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/638670




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v5.10.100-cip2_uImage_renesas_shmobile_defconfig_5.10.100-cip2=
_cacf08e29_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2022-02-22 07:59:51 (+0000 UTC)
Started: 2022-02-22 08:01:59 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/638670/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.3100000000 seconds
Test Case login-action: Test passed
Measurement: 9.0100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.5300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.3900000000 seconds
Test Case http-download: Test passed
Measurement: 11.9100000000 seconds
Test Case http-download: Test passed
Measurement: 0.2100000000 seconds
Test Case http-download: Test passed
Measurement: 2.2800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#86062): https://lists.cip-project.org/g/cip-testing-res=
ults/message/86062
Mute This Topic: https://lists.cip-project.org/mt/89312759/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


