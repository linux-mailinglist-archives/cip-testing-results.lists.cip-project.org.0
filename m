Return-Path: <bounce+64575+76711+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A90C3489302
	for <lists@lfdr.de>; Mon, 10 Jan 2022 09:06:15 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 61W3YY4521862xpRvINiEMjM; Mon, 10 Jan 2022 00:06:14 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.28903.1641801973954314354
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 10 Jan 2022 00:06:14 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 593822 linux-5.10.y_Image_renesas_defconfig_5.10.91-rc1_688a91bd7_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 10 Jan 2022 08:06:13 +0000
Message-ID: <0101017e4305fd6c-0bce1a9e-e19b-4f2f-8473-b3e401be8a99-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.10-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: jIO6kjeC2yeoBzcvKkUTr3jCx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1641801974;
 bh=qThkN/SZdpPYLAHj/3Y7/KVBMQT2RBXe4Rj4Xfy7nKI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Xz/JQ28KIVJcXyF9WYhbicLVnFNF1HqV2HyqctNxVRBkwIWmftYFp0vKilZi1LycMKu
 gaB/ewwXGUVzS4xCf+g0Z3RnTE5r7hJSt2qcwItIuzIIE1wBj/NNfWuH515KkUxzMDYi8
 NaRPiHaNAnPXN7Ccz/G83kJuXKW4dGs8PDo=


Hello,

The job with ID # 593822 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/593822




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_renesas_defconfig_5.10.91-rc1_688a91bd7_arm=
64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2022-01-10 07:55:17 (+0000 UTC)
Started: 2022-01-10 08:04:11 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5938=
22/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/593822/lava
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2400000000 seconds
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case job: Test passed
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 9.0300000000 seconds
Test Case http-download: Test passed
Measurement: 0.2100000000 seconds
Test Case http-download: Test passed
Measurement: 10.9700000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.7200000000 seconds
Test Case login-action: Test passed
Measurement: 21.4900000000 seconds
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#76711): https://lists.cip-project.org/g/cip-testing-res=
ults/message/76711
Mute This Topic: https://lists.cip-project.org/mt/88319138/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


