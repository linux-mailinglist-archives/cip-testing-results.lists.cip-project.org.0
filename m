Return-Path: <bounce+64575+145369+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DC4C664459D
	for <lists@lfdr.de>; Tue,  6 Dec 2022 15:29:13 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id uJoPYY4521862xBhr7mkH8vd; Tue, 06 Dec 2022 06:29:12 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.49180.1670336951728098815
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 06 Dec 2022 06:29:12 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 800435 linux-4.9.y_zImage_cip_bbb_defconfig_4.9.335-rc2_5e545e94_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 6 Dec 2022 14:29:10 +0000
Message-ID: <01010184e7d73181-7cd00e70-42ec-4a82-95f1-17c1c2856059-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.06-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: rKlk5K5EQ5F3WV2jIST5n25ix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1670336952;
 bh=7iIhbl2bqcuwFtbCh15TyUo0nZmOZAV10OaUsLXS5xA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=JmLfjkTI7tDzjKg13lbEEaFGAfgqCFwW8za6dUIdc3A2NUJxqlfGmYcGfoAzq8jKXEZ
 ZkXMFprMqnjO77/YsSlkAW/y3+0sUeizhl/EsUx9US6vijgJdXFXj9KsaZf+84WbHKjiY
 cWt/0ug5ceKxkWeTNrJKONP+2mOD/ixUktQ=


Hello,

The job with ID # 800435 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/800435




Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.9.y_zImage_cip_bbb_defconfig_4.9.335-rc2_5e545e94_arm_=
cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2022-12-06 14:21:46 (+0000 UTC)
Started: 2022-12-06 14:26:30 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8004=
35/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/800435/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case login-action: Test passed
Measurement: 23.7800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 22.5100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 60.3600000000 seconds
Test Case http-download: Test passed
Measurement: 0.2700000000 seconds
Test Case http-download: Test passed
Measurement: 0.7800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#145369): https://lists.cip-project.org/g/cip-testing-re=
sults/message/145369
Mute This Topic: https://lists.cip-project.org/mt/95493828/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


