Return-Path: <bounce+64575+78394+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 27186491E02
	for <lists@lfdr.de>; Tue, 18 Jan 2022 04:46:08 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id CaUnYY4521862xSnuS4xRhOe; Mon, 17 Jan 2022 19:46:06 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.8267.1642477566446998151
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 17 Jan 2022 19:46:06 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 603722 iwamatsu-gcc_Image_renesas_defconfig_5.10.83-cip1_e27e06399_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_wlan-smoke
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 18 Jan 2022 03:46:05 +0000
Message-ID: <0101017e6b4ab56b-7c09f277-0de6-428e-9892-79065567dfb8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.18-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: YpTLEz3N6ZpSmh2wa5LPqt2Gx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1642477566;
 bh=WLMu1i+WLgG7an2tmxynzGvKRLbDbiacSNR9X+tYUYc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=GNRrhQkyj8bSGacqbCZmxbTrxVE5krZJ8zDv2jaHxrA7IwRI/uduzP4ZVZM1dPN2FpK
 WewkzcIwcJ0REpA5zI8AJDYdU3NhPCdtjaiuvCHOvetveu0SlsqC4fAqJmE+Lu8AuZ7AM
 Sm4ydcFnlS6AdI2mrpWo8FZZ3BA61SuHV8M=


Hello,

The job with ID # 603722 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/603722




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: iwamatsu-gcc_Image_renesas_defconfig_5.10.83-cip1_e27e06399_ar=
m64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_wlan-smoke
Submitted: 2022-01-18 03:23:46 (+0000 UTC)
Started: 2022-01-18 03:44:05 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/603722/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.4600000000 seconds
Test Case http-download: Test passed
Measurement: 0.1700000000 seconds
Test Case http-download: Test passed
Measurement: 2.7700000000 seconds
Test Case git-repo-action: Test passed
Measurement: 6.5000000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 2.1000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 23.2900000000 seconds
Test Case login-action: Test passed
Measurement: 25.0000000000 seconds
Test Case 0_wlan-smoke: Test passed
Measurement: 5.5600000000 seconds
Test Case power-off: Test passed
Measurement: 0.8900000000 seconds
Test Case job: Test passed

Test Suite 0_wlan-smoke: http://lava.ciplatform.org/results/603722/0_wlan-s=
moke
Test Case ip-link: Test passed
Test Case wlan-boot: Test passed
Test Case wlan-down: Test passed
Test Case wlan-up: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#78394): https://lists.cip-project.org/g/cip-testing-res=
ults/message/78394
Mute This Topic: https://lists.cip-project.org/mt/88502434/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


