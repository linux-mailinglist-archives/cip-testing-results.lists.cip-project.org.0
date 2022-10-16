Return-Path: <bounce+64575+133189+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 954445FFE4C
	for <lists@lfdr.de>; Sun, 16 Oct 2022 10:56:30 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id vkutYY4521862x7TwagLd5DF; Sun, 16 Oct 2022 01:56:29 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.28057.1665910588773755163
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 16 Oct 2022 01:56:28 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 762066 linux-5.10.y_Image_defconfig_5.10.149-rc1_ac0fb4934_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 16 Oct 2022 08:56:27 +0000
Message-ID: <01010183e00241d1-ce2e862a-a325-4f33-989f-67b26509cb5f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.16-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: k92R1Dw2MbyORmgnta5YQa96x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1665910589;
 bh=V5dboy4Wucfb979pkH+RvjIX5pZrOBuduuajQ0dOeT0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=nv+zOQsko1WPs+q5FjO7b+CraekTX8dlqrR+VdhtIf82QYhl7nze88S9/fTPSlGh1Fk
 yQy19S1MUQcncnv5nj0yB0HGyASD4Yp8RAl4up1nBYqB6NisESjyA1S5uoAeYunQrMC6J
 W2arwzQrgHWgPZloX3LhWfNjxGqVJqZLL9I=


Hello,

The job with ID # 762066 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/762066




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_defconfig_5.10.149-rc1_ac0fb4934_arm64_defc=
onfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2022-10-16 08:53:04 (+0000 UTC)
Started: 2022-10-16 08:53:27 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7620=
66/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/762066/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case login-action: Test passed
Measurement: 75.7200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 74.9000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.9900000000 seconds
Test Case http-download: Test passed
Measurement: 0.3000000000 seconds
Test Case http-download: Test passed
Measurement: 12.8500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#133189): https://lists.cip-project.org/g/cip-testing-re=
sults/message/133189
Mute This Topic: https://lists.cip-project.org/mt/94360944/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


