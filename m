Return-Path: <bounce+64575+189833+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C47FB7089DF
	for <lists@lfdr.de>; Thu, 18 May 2023 22:50:37 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id vqwCYY4521862xbE5YXYFKe4; Thu, 18 May 2023 13:50:36 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.3910.1684443036107700779
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 18 May 2023 13:50:36 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 936480 v5.10.179-cip32-rt13-rebase_renesas_defconfig_5.10.179-cip32-rt13_c4e63aaf9_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 18 May 2023 20:50:35 +0000
Message-ID: <0101018830a0f67e-58e12005-1d18-4736-bcef-f6d6b64e8796-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.18-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: hzgHz6tVNnd5xNsaJ15y51BBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1684443036;
 bh=miyQPadDZD5hjkanKxmHbMv5P5roo94Krv6i0/56UXs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=X/JlItg6hjyEPwwBkl5BmpotOwl3U29q+KHCZpbi+V+XaPVRZESy+wU+pby6SU4r4G2
 LX4ek/2/kIjMAbOK4LrvKh+iqjeIf/DhZnDBSbmMntZnAFfzRSXpDsm7ZZ9xHpBzJ5EWK
 AzADymdsjbAjqEI9S29WnPfhHMH17zpzhVI=


Hello,

The job with ID # 936480 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/936480




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v5.10.179-cip32-rt13-rebase_renesas_defconfig_5.10.179-cip32-r=
t13_c4e63aaf9_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-05-18 20:20:05 (+0000 UTC)
Started: 2023-05-18 20:46:35 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9364=
80/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/936480/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.6900000000 seconds
Test Case login-action: Test passed
Measurement: 136.8500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 135.7600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.5300000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1800000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.5200000000 seconds
Test Case http-download: Test passed
Measurement: 0.1900000000 seconds
Test Case http-download: Test passed
Measurement: 2.4600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#189833): https://lists.cip-project.org/g/cip-testing-re=
sults/message/189833
Mute This Topic: https://lists.cip-project.org/mt/99000027/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


