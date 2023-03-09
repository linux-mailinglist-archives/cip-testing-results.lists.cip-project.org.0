Return-Path: <bounce+64575+168514+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2108C6B1811
	for <lists@lfdr.de>; Thu,  9 Mar 2023 01:47:01 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ordZYY4521862xKnN3gO3RhC; Wed, 08 Mar 2023 16:47:00 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.2190.1678322820522427733
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 08 Mar 2023 16:47:00 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 869759 linux-5.10.y_Image_renesas_defconfig_5.10.173-rc1_a1a87af47_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 9 Mar 2023 00:46:59 +0000
Message-ID: <01010186c3d5e1b0-d50ea5ca-19da-47f2-9e91-b37d5b59b941-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.09-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: v8TgE9MjwEoLVmZqUlK3adkWx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678322820;
 bh=ac7u/YNpicVRaw0Bd3Hpwa31mAdSDOL2DYZ9kc8oClI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=h0CdIrQMnD1C51AcM9DicC0zKurqxRHgyx2JUY8TKBC0BqDZC7QXqg5QytuJsL4Azeq
 5Qgw5GJEGQLzsY8qS6OJndzXP5oJgQGsdkIONU8W4vdgW7H/QXZBfgJVzcr/l+RvUw9mt
 uRuz/MHmrKaF7Zq9v2qSbZTYC1MvkoFHKgA=


Hello,

The job with ID # 869759 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/869759




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-patersonc-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.10.y_Image_renesas_defconfig_5.10.173-rc1_a1a87af47_ar=
m64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-03-09 00:44:45 (+0000 UTC)
Started: 2023-03-09 00:45:19 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8697=
59/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/869759/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 25.2300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 23.4300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 1.0000000000 seconds
Test Case http-download: Test passed
Measurement: 0.1600000000 seconds
Test Case http-download: Test passed
Measurement: 0.5900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#168514): https://lists.cip-project.org/g/cip-testing-re=
sults/message/168514
Mute This Topic: https://lists.cip-project.org/mt/97486889/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


