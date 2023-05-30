Return-Path: <bounce+64575+193165+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A24E47164FB
	for <lists@lfdr.de>; Tue, 30 May 2023 16:49:44 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id GXWxYY4521862x8wZYqeAFm6; Tue, 30 May 2023 07:49:43 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.1105.1685458183007078520
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 30 May 2023 07:49:43 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 947396 linux-6.3.y_renesas_defconfig_6.3.5_c297019ec_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 30 May 2023 14:49:41 +0000
Message-ID: <010101886d22de48-b0307e2a-98d3-470c-ab11-ef9bbb750393-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.30-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: kdlJ00V1bAUaZoqcPKP4YpqDx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1685458183;
 bh=D80qWCLQVrKWW47Zp/JMlj0CKc+zyXN04mkTJfbqWeA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=dN32qFkReiM0A6jUX8FdK4QWFxegte4EbiBBSl6A4J/DSNSH0E6hHFZgI/5aBDL5Anz
 8Eunlkw8Dn/mFrwpVKlX+U4qNemc9LYa183u4iEoRxOVPe+hen1yVdaxRBzx19LdVyNK5
 Q3FdZlONfM2lJULgjB3LK0xuQVTkolil/Ag=


Hello,

The job with ID # 947396 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/947396




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.3.y_renesas_defconfig_6.3.5_c297019ec_arm64_renesas_de=
fconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-05-30 14:43:39 (+0000 UTC)
Started: 2023-05-30 14:46:42 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9473=
96/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/947396/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2200000000 seconds
Test Case login-action: Test passed
Measurement: 28.5200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 26.8500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 30.4200000000 seconds
Test Case http-download: Test passed
Measurement: 0.9700000000 seconds
Test Case http-download: Test passed
Measurement: 32.5100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#193165): https://lists.cip-project.org/g/cip-testing-re=
sults/message/193165
Mute This Topic: https://lists.cip-project.org/mt/99221303/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


