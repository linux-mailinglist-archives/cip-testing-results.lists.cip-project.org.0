Return-Path: <bounce+64575+189829+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A60747089BB
	for <lists@lfdr.de>; Thu, 18 May 2023 22:46:18 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 1oJQYY4521862xRc5MeI3Wad; Thu, 18 May 2023 13:46:17 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.3745.1684442776963158439
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 18 May 2023 13:46:17 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 936464 linux-5.10.y-cip-rt_renesas-rt_defconfig_5.10.179-cip32-rt13_1f0aef827_arm64_renesas-rt_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 18 May 2023 20:46:15 +0000
Message-ID: <01010188309d001c-5ed65eba-5577-490a-9940-4fdb7273693a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.18-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Cy6ig3QhezNj2soQJ1ZfSkcwx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1684442777;
 bh=U6kyegTUIHLeuYYPYtGBdDcClJRQHtvZXuiofALWMLA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=k0QPRrBW4NWWKT22JWF1xBtx37Kx1SCDlQh/zu1G4CmbFga/4anmEIxZYpwKffPhQxl
 Hbm6ngcF1vGZJvgTYPokIS7hxq1pOkZIVCVgp+damgBznTh9pkkg/uhoURTQHAHW9NShp
 pefFX68rKqjlAYX4HCWC2L9xYJ0iijLQUiM=


Hello,

The job with ID # 936464 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/936464


Job error: login-action timed out after 241 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y-cip-rt_renesas-rt_defconfig_5.10.179-cip32-rt13_1=
f0aef827_arm64_renesas-rt_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-05-18 20:13:27 (+0000 UTC)
Started: 2023-05-18 20:40:55 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/936464/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 1.0400000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.5900000000 seconds
Test Case uboot-commands: Test failed
Measurement: 298.8400000000 seconds
Test Case auto-login-action: Test failed
Measurement: 242.5200000000 seconds
Test Case login-action: Test failed
Measurement: 241.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4200000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.9100000000 seconds
Test Case http-download: Test passed
Measurement: 0.1800000000 seconds
Test Case http-download: Test passed
Measurement: 2.6200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#189829): https://lists.cip-project.org/g/cip-testing-re=
sults/message/189829
Mute This Topic: https://lists.cip-project.org/mt/98999950/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


