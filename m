Return-Path: <bounce+64575+197998+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5CB1072FB46
	for <lists@lfdr.de>; Wed, 14 Jun 2023 12:39:55 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id vnT5YY4521862xKk2BYaBvPV; Wed, 14 Jun 2023 03:39:54 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.8351.1686739193799621978
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 14 Jun 2023 03:39:53 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 962686 linux-5.10.y-cip_cip_bbb_defconfig_5.10.182-cip35_7cde3fba9_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 14 Jun 2023 10:39:53 +0000
Message-ID: <01010188b97d8c4b-387be9f2-25e3-4d9e-82bb-3ea2615bd560-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.14-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 3zS2gAQBk6NFfotMk7GfqXH2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686739194;
 bh=+UGjJUDyiKqWiw2deJOj27fcpRAzLZQkdWjjXqofNDI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ZSCnRcKwJ33i9KQa6k+CPAkumvcuM9fNCkqNnVZxCnGTX3aj+y7JzDoBnC1zGHBVZ7s
 u9AnAYYRR55Uez3Z6Ht9qvFp6ZlUvqOZxJ9fOVAJFfvMsseaRBLTe3dXcCZmi+fUojhJ+
 FVuO1WVvgjv4Q+hqlfgjicF2czAWAdrGbKA=


Hello,

The job with ID # 962686 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/962686




Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y-cip_cip_bbb_defconfig_5.10.182-cip35_7cde3fba9_ar=
m_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-06-14 10:34:55 (+0000 UTC)
Started: 2023-06-14 10:36:52 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9626=
86/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/962686/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.9400000000 seconds
Test Case login-action: Test passed
Measurement: 65.5500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 60.0200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 26.5100000000 seconds
Test Case http-download: Test passed
Measurement: 0.1800000000 seconds
Test Case http-download: Test passed
Measurement: 1.4200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#197998): https://lists.cip-project.org/g/cip-testing-re=
sults/message/197998
Mute This Topic: https://lists.cip-project.org/mt/99524815/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


