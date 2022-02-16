Return-Path: <bounce+64575+84593+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 57D5A4B89F5
	for <lists@lfdr.de>; Wed, 16 Feb 2022 14:29:46 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id bEA3YY4521862xmxguZUvHhZ; Wed, 16 Feb 2022 05:29:45 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.11636.1645018184590886660
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 16 Feb 2022 05:29:44 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 634018 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.101-cip1_7a06b6d08_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 16 Feb 2022 13:29:43 +0000
Message-ID: <0101017f02b97727-36eb368d-53f3-4bdf-81d0-33617ce96024-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.16-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: o38Xli2qCeD5jgFH7dHTqZI6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1645018185;
 bh=5iWIoHhnbJJenw71+fPUp5DjFGz/6fT4v16bcv0TKZA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=lIIlOOj5zmp0edx1XJFizlYUUUW23veWeKLwpwTDS70Ql3u31QsRFyNYvUVtfDdSvHn
 fGBcWCigF6SB8Vqt9xM+/Ijbu7Kx1lRLvHPheY96q6qUP7NelwXxsoNqrQuxPNusf7vI3
 jsOMbpK3MtIhlfvumpByqYq8qyiromGxn1o=


Hello,

The job with ID # 634018 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/634018




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.1=
01-cip1_7a06b6d08_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2022-02-16 13:25:59 (+0000 UTC)
Started: 2022-02-16 13:26:24 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6340=
18/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/634018/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 29.5400000000 seconds
Test Case http-download: Test passed
Measurement: 0.7800000000 seconds
Test Case http-download: Test passed
Measurement: 59.9000000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.6300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 23.2000000000 seconds
Test Case login-action: Test passed
Measurement: 24.9100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2600000000 seconds
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#84593): https://lists.cip-project.org/g/cip-testing-res=
ults/message/84593
Mute This Topic: https://lists.cip-project.org/mt/89184848/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


