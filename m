Return-Path: <bounce+64575+89250+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 972BC4D784A
	for <lists@lfdr.de>; Sun, 13 Mar 2022 22:00:20 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id T8M1YY4521862xjMNzq7yy32; Sun, 13 Mar 2022 14:00:19 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.19326.1647205218884248220
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 13 Mar 2022 14:00:18 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 647451 linux-4.19.y-cip_Image_renesas_defconfig_4.19.233-cip69_adce3ecbc_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 13 Mar 2022 21:00:17 +0000
Message-ID: <0101017f8514f544-13a73bbd-ce03-4c2e-92a9-d1f26bc02f5d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.13-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: nGUl2FVH8C4mD308wlTCTMxqx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1647205219;
 bh=aq7MYr5/HSNimRS3lufmCMWNIZ/jI8c+4w8d8yaj4xo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=hNbeDKXaED1X57BkUVbm9GXkOVaIoxke5hNL5l/hM+7Z2LKCvmR+23UZNAjSw5mY02h
 Xcf1lbemo5gwrrDcqTj2cBgaFnQ8RxC5g9mzviXHsbpCK4KPez/bjzQzRr4QW3IAsPhCk
 Sb80Uiqmz1nWvxJAoHqPOcqcJOWk/T5u/ok=


Hello,

The job with ID # 647451 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/647451




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y-cip_Image_renesas_defconfig_4.19.233-cip69_adce3e=
cbc_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2022-03-13 20:57:55 (+0000 UTC)
Started: 2022-03-13 20:58:17 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6474=
51/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/647451/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 18.5300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.2100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.8600000000 seconds
Test Case http-download: Test passed
Measurement: 0.2500000000 seconds
Test Case http-download: Test passed
Measurement: 6.8600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#89250): https://lists.cip-project.org/g/cip-testing-res=
ults/message/89250
Mute This Topic: https://lists.cip-project.org/mt/89759632/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


