Return-Path: <bounce+64575+69864+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A213D463BF3
	for <lists@lfdr.de>; Tue, 30 Nov 2021 17:38:40 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id pAUKYY4521862xFdSns09QVp; Tue, 30 Nov 2021 08:38:37 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.79096.1638290317229822956
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 30 Nov 2021 08:38:37 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 560050 master_Image_renesas_defconfig_4.19.217-cip62_dc62e26e3_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_wlan-smoke
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 30 Nov 2021 16:38:36 +0000
Message-ID: <0101017d71b65cfc-491e4084-2437-4eda-8de3-4095e189b31d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.30-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Os4iE1nXE1cQgZjVnaysJTfhx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1638290317;
 bh=+OdZ+jUxtJHs7e87bry3TgM8FcAeU4/yp9lMbJn3PdM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=q11ST34T7Ev538OeClUUv8dFp3QvU/UdBm46QVFptD2oQekQgeSPGHBJXtif0xoPdY1
 SXH6eYmdpQJm5jRLqNk8Hsd1oPAQ3TAJdyieb/FSKvz2PIwdRDaflKkIfAvx22z0rVKc1
 9AVNlp34k2EdZNsZzd217/l0pxyuKWyyqOM=


Hello,

The job with ID # 560050 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/560050




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: master_Image_renesas_defconfig_4.19.217-cip62_dc62e26e3_arm64_=
renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_wlan-smoke
Submitted: 2021-11-30 16:31:44 (+0000 UTC)
Started: 2021-11-30 16:36:36 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_wlan-smoke: http://lava.ciplatform.org/results/560050/0_wlan-s=
moke
Test Case wlan-up: Test failed
Test Case wlan-down: Test passed
Test Case wlan-boot: Test passed
Test Case ip-link: Test passed

Test Suite lava: http://lava.ciplatform.org/results/560050/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0900000000 seconds
Test Case 0_wlan-smoke: Test passed
Measurement: 5.6000000000 seconds
Test Case login-action: Test passed
Measurement: 16.9300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 15.7300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 7.6400000000 seconds
Test Case http-download: Test passed
Measurement: 2.6700000000 seconds
Test Case http-download: Test passed
Measurement: 0.1500000000 seconds
Test Case http-download: Test passed
Measurement: 1.8200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#69864): https://lists.cip-project.org/g/cip-testing-res=
ults/message/69864
Mute This Topic: https://lists.cip-project.org/mt/87406525/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


