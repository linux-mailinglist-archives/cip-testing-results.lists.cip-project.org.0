Return-Path: <bounce+64575+89670+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 05A7D4D9A1E
	for <lists@lfdr.de>; Tue, 15 Mar 2022 12:14:43 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id fMYVYY4521862xNrBnoMIc6N; Tue, 15 Mar 2022 04:14:42 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.9342.1647342881163456507
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 15 Mar 2022 04:14:41 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 648387 v4.19.233-cip69-rt24_Image_renesas_defconfig_4.19.233-cip69-rt24_2e5815777_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 15 Mar 2022 11:14:40 +0000
Message-ID: <0101017f8d49856b-2d149bef-0370-49da-94d4-eb335be196ab-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.15-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: UoeiFjXhvFulKOLZYdKbwnFpx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1647342882;
 bh=rkSoajAzNjvO3qDnDCg7yksdpyrTvvxPCc7nb15gxJ8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=SOHopxdgovUqVsqwQxt7G55nAJ8ztvL26lDlCsps4PIUSq4pNGk3O7PXvvKtLFw/Duk
 /K3GY48SUONf9fACuexxkCHsBcQ/n47c9R2TJCIJUi2a9/SqaJ94a1UVf7JVFyv1pnHca
 9mDYh+w8SlLxLjr5vavssW1Ef2DNY3aphQ0=


Hello,

The job with ID # 648387 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/648387




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.233-cip69-rt24_Image_renesas_defconfig_4.19.233-cip69-rt=
24_2e5815777_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2022-03-15 11:12:25 (+0000 UTC)
Started: 2022-03-15 11:12:40 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6483=
87/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/648387/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case login-action: Test passed
Measurement: 16.3000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 15.3000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.1600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.9700000000 seconds
Test Case http-download: Test passed
Measurement: 0.2300000000 seconds
Test Case http-download: Test passed
Measurement: 3.6900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#89670): https://lists.cip-project.org/g/cip-testing-res=
ults/message/89670
Mute This Topic: https://lists.cip-project.org/mt/89795191/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


