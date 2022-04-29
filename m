Return-Path: <bounce+64575+97332+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F0BA45144E7
	for <lists@lfdr.de>; Fri, 29 Apr 2022 10:56:19 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id EZ9TYY4521862xn7KZKwjwlR; Fri, 29 Apr 2022 01:56:18 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.7980.1651222578182341715
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 29 Apr 2022 01:56:18 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 670214 linux-4.19.y_uImage_multi_v7_defconfig_4.19.240_d54b97b33_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 29 Apr 2022 08:56:17 +0000
Message-ID: <010101807488fdfa-ba05c4ae-62fc-4fe5-9285-3e558e05cb13-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.29-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: IMSdD2XgpLxInSnY6xzgNEa8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1651222578;
 bh=mPA+mBoz1hAx5Ehw6BOThllhuaG2KU9dFIXou1crjYw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ayus/DUCr4snFfI/hEUhEg/vsglWMC6dk3FGNwq+6EOYX4dl8tVMCNlOKWUKHyfnI6r
 Y7bcfD/kzIlVAP+w4P/giYaB+pKV6NeNpuj368Ddy2h6yGU0f5cmVAv5Qh3mqUtI3C5qs
 eoVAKUetXeaQ9F9mTXzYznMk0TFB/3Dz+s8=


Hello,

The job with ID # 670214 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/670214




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_multi_v7_defconfig_4.19.240_d54b97b33_arm_=
multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2022-04-29 08:54:08 (+0000 UTC)
Started: 2022-04-29 08:54:15 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6702=
14/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/670214/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 8.7600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.3300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.9500000000 seconds
Test Case http-download: Test passed
Measurement: 0.2500000000 seconds
Test Case http-download: Test passed
Measurement: 3.6900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#97332): https://lists.cip-project.org/g/cip-testing-res=
ults/message/97332
Mute This Topic: https://lists.cip-project.org/mt/90772199/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


