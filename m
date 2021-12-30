Return-Path: <bounce+64575+75517+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A0450481A90
	for <lists@lfdr.de>; Thu, 30 Dec 2021 08:58:36 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id psZgYY4521862x7FwzAWKEFK; Wed, 29 Dec 2021 23:58:35 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.62097.1640851114870537328
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 29 Dec 2021 23:58:35 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 585673 linux-5.10.y_Image_defconfig_5.10.89_eb967e323_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 30 Dec 2021 07:58:33 +0000
Message-ID: <0101017e0a59076c-34b75e10-7642-468b-873b-db084fad8067-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.30-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: FnfcPrNXUslIzgA2KjTxdaY8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1640851115;
 bh=EjLU96+d8dzqoeKCU+esQMa9EAvsUf0DH8BRWivYtvs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=NarpT5UiYhJj6ta8BwO8mBh3iZkkEb3KAZoSJda+c492a4kRSbXDxkigULJ33Kg9E9j
 2j6NhR2fZPtKeZ8A74Bc+KitTjcsnN1VX9xpiCmCo8zAovNszAdpaBdkGG2l/FMsXmUKK
 y1N3L8fzr6sL8jsRM09v72FKtPzDbsINr6M=


Hello,

The job with ID # 585673 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/585673




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_Image_defconfig_5.10.89_eb967e323_arm64_defconfig=
_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2021-12-30 07:55:26 (+0000 UTC)
Started: 2021-12-30 07:55:53 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/585673/lava
Test Case kernel-messages: Test passed
Measurement: 71.2200000000 seconds
Test Case login-action: Test passed
Measurement: 71.9400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case power-off: Test passed
Measurement: 0.9200000000 seconds
Test Case job: Test passed
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 3.5200000000 seconds
Test Case http-download: Test passed
Measurement: 0.1300000000 seconds
Test Case http-download: Test passed
Measurement: 2.8500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 2.1600000000 seconds

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5856=
73/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#75517): https://lists.cip-project.org/g/cip-testing-res=
ults/message/75517
Mute This Topic: https://lists.cip-project.org/mt/88031202/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


