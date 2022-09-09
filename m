Return-Path: <bounce+64575+125061+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C688C5B426C
	for <lists@lfdr.de>; Sat, 10 Sep 2022 00:22:46 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id cX4lYY4521862xckb5SQy62N; Fri, 09 Sep 2022 15:22:45 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.70.1662762164943556747
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 09 Sep 2022 15:22:45 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 740865 v4.19.257-cip81-rebase_Image_renesas_defconfig_4.19.257-cip81_3f099bda8_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 9 Sep 2022 22:22:43 +0000
Message-ID: <0101018324591bb7-0bdf6a44-28b4-48ae-a738-dd7c20503a21-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.09-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: jN3Pc2UnYO3lwmb6HTIX7Sdax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1662762165;
 bh=Ismxgnsf0Dm4NwNQLYoeyfViJroluvUUp0tppaYoGBg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=e1dJ9feIZQx6Vvxwph0x4LYMfVsqM6Cf04KqewdJclSpCypYFYtzmiTW3PX11+LdpaL
 1SgweqnNklnEFCZxhrpXUBMUEsFHEoBMo4qAqzSEDgDeEvuPfhgmSyRr9qEvH3/KGd/a+
 lVQzYUPbJhYeT+8syKygILPHCimFXO+FxhQ=


Hello,

The job with ID # 740865 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/740865




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.257-cip81-rebase_Image_renesas_defconfig_4.19.257-cip81_=
3f099bda8_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2022-09-09 22:20:13 (+0000 UTC)
Started: 2022-09-09 22:20:43 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7408=
65/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/740865/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case login-action: Test passed
Measurement: 21.1600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 20.1100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.0000000000 seconds
Test Case http-download: Test passed
Measurement: 0.1600000000 seconds
Test Case http-download: Test passed
Measurement: 2.0500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#125061): https://lists.cip-project.org/g/cip-testing-re=
sults/message/125061
Mute This Topic: https://lists.cip-project.org/mt/93584055/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


