Return-Path: <bounce+64575+79935+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4B08A49DC20
	for <lists@lfdr.de>; Thu, 27 Jan 2022 09:03:06 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id aG9FYY4521862xsZ3rIwnBdT; Thu, 27 Jan 2022 00:03:04 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.26028.1643270584457903209
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 27 Jan 2022 00:03:04 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 612656 linux-5.10.y-cip_Image_renesas_defconfig_5.10.83-cip1_a4163710a_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 27 Jan 2022 08:03:03 +0000
Message-ID: <0101017e9a8f354b-86a8ce55-2fc2-40e9-ba0d-8ffacc3170c2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.27-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: enZGh4luIqzd1qLYjkjHQLYkx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643270584;
 bh=lL2KemA/3MDz04G4Y4VFHBt2xPlgN42Ufx0i9y2R86M=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=lQhl1r2+AqvvWNmYK4gMuWT2DZnmSwLZoAL2pL9uGg4xF863cG8o/r1p7GZIOyygBiD
 gGv4Clf/mshkjM66YOpA81NUMVGU0r+WsGDp2xF/62TLfV8vPy0e9cCV2eFUmXDIIqv4Y
 c7qoYcAU5350GQOWo7EJwNn3q4UAaU7JpUM=


Hello,

The job with ID # 612656 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/612656


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y-cip_Image_renesas_defconfig_5.10.83-cip1_a4163710=
a_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2022-01-27 07:56:20 (+0000 UTC)
Started: 2022-01-27 07:56:44 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/612656/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 22.5200000000 seconds
Test Case http-download: Test passed
Measurement: 0.7400000000 seconds
Test Case http-download: Test passed
Measurement: 26.2500000000 seconds
Test Case git-repo-action: Test passed
Measurement: 10.8700000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-interrupt: Test failed
Measurement: 299.0000000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.5400000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.7500000000 seconds
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case job: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#79935): https://lists.cip-project.org/g/cip-testing-res=
ults/message/79935
Mute This Topic: https://lists.cip-project.org/mt/88717095/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


