Return-Path: <bounce+64575+70929+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CE3B846A0C6
	for <lists@lfdr.de>; Mon,  6 Dec 2021 17:09:37 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 7k9zYY4521862xQDzVnf6hc3; Mon, 06 Dec 2021 08:09:36 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.53650.1638806975869728862
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 06 Dec 2021 08:09:35 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 564078 linux-5.10.y_Image_defconfig_5.10.84-rc1_ea2293709_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 6 Dec 2021 16:09:35 +0000
Message-ID: <0101017d9081f21e-6298bc94-873c-47f6-aebc-601295f2852a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.06-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 2ut6qnuqehMNPOPtCBS1Qt3dx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1638806976;
 bh=tgYfTOQ7/qx6hGqjIlIstOUmCeQyFMjYJ5fNEVYJ4io=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=krjPdVMabQoAtJslHzI2oz7+s1ml8T8jtsO5oPPl8sPPJws9gSJG4n6c2ZCrViY/PMg
 aHkagFlIbrsut4pnd330FAATQVeFCGeA6ziC54aXS6/IT/aZRwBtZ0Y5LS/KdEvsl/Eeb
 FjAcQ3DTOKBtIWThcZR89dCf2EoZxwGfDA0=


Hello,

The job with ID # 564078 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/564078




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_Image_defconfig_5.10.84-rc1_ea2293709_arm64_defco=
nfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2021-12-06 16:01:38 (+0000 UTC)
Started: 2021-12-06 16:02:35 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5640=
78/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/564078/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5200000000 seconds
Test Case login-action: Test passed
Measurement: 87.7700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 86.6100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 3.2400000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.3800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 4.9300000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.2000000000 seconds
Test Case test-overlay: Test passed
Measurement: 2.1900000000 seconds
Test Case http-download: Test passed
Measurement: 30.2200000000 seconds
Test Case http-download: Test passed
Measurement: 53.1600000000 seconds
Test Case http-download: Test passed
Measurement: 96.5400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#70929): https://lists.cip-project.org/g/cip-testing-res=
ults/message/70929
Mute This Topic: https://lists.cip-project.org/mt/87543119/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


