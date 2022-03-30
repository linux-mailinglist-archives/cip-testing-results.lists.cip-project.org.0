Return-Path: <bounce+64575+92525+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8E9744ECB2D
	for <lists@lfdr.de>; Wed, 30 Mar 2022 19:59:11 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 9Z5KYY4521862xTGPgRTUKOv; Wed, 30 Mar 2022 10:59:10 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.1285.1648663149756946817
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 30 Mar 2022 10:59:09 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 657369 linux-4.19.y_uImage_multi_v7_defconfig_4.19.238-rc1_5afcc2452_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 30 Mar 2022 17:59:08 +0000
Message-ID: <0101017fdbfb37a6-de9c97cc-6e33-4f56-a639-dfafba15854d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.30-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Nd9VgHx4y18nfeFjZ2V3GQEIx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1648663150;
 bh=Zg+wcUV5zXg9Q05s+efYouI3li+8R4u4U6H2/KwXvk8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=lDY95QRPRjV5kWvQ7wjgLl7twh+DpqkUJyurMRyZWfC8nYaC7RwncpHwYt6VisUTQvT
 xzRe3dZ5evq9wCGXKW/1oDYtH+gaSBnZGwGx+6MugHBYDA9hNmgdX+asFPwIdKwsV5t3B
 mGtigVos9bIwuAhh/n4JexKySRMEsUypEZQ=


Hello,

The job with ID # 657369 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/657369




Device details:
Hostname: r8a7743-iwg20d-q7-06
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_multi_v7_defconfig_4.19.238-rc1_5afcc2452_=
arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2022-03-30 17:56:26 (+0000 UTC)
Started: 2022-03-30 17:56:48 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6573=
69/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/657369/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 11.3400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.9000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.1800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.2500000000 seconds
Test Case http-download: Test passed
Measurement: 0.1400000000 seconds
Test Case http-download: Test passed
Measurement: 1.4600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#92525): https://lists.cip-project.org/g/cip-testing-res=
ults/message/92525
Mute This Topic: https://lists.cip-project.org/mt/90137523/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


