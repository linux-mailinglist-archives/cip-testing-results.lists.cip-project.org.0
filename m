Return-Path: <bounce+64575+73228+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 018F54791EF
	for <lists@lfdr.de>; Fri, 17 Dec 2021 17:53:53 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id wW3ZYY4521862xqD4XZktXXP; Fri, 17 Dec 2021 08:53:52 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.8591.1639760032270127955
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 17 Dec 2021 08:53:52 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 574992 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.221_5fd3cce37_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 17 Dec 2021 16:53:50 +0000
Message-ID: <0101017dc9506b9c-14986a82-d602-4f62-b4cc-f7f1a3f06680-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.17-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: hBVf2OSaKmJCuQj1DJlVDuI1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1639760032;
 bh=e9c1u950PhEYOHHZ7BUiCuc0Wa0guSPgTjtCZ7MBgpg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=U69N/W3Ospbbcnh13YdUsbf/lEtNaK2RvxYkWX5hpFLoQp8AWXz85qaj4inS8itpnAQ
 WKsJqNC4unjCZyXo6retuIOh9bAPTCOLhQM6nvA6BdHdIcbVjjxEQOvSWxLkRwTEayZ9r
 HDXUXj52rZiBsiB6QeEC0b7yeLyH2BVibLU=


Hello,

The job with ID # 574992 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/574992




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.221_5f=
d3cce37_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_=
boot
Submitted: 2021-12-17 16:51:24 (+0000 UTC)
Started: 2021-12-17 16:51:27 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/574992/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.7600000000 seconds
Test Case http-download: Test passed
Measurement: 0.1400000000 seconds
Test Case http-download: Test passed
Measurement: 19.2000000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.2600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 28.4100000000 seconds
Test Case login-action: Test passed
Measurement: 31.1000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 2.0800000000 seconds
Test Case power-off: Test passed
Measurement: 0.8800000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5749=
92/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#73228): https://lists.cip-project.org/g/cip-testing-res=
ults/message/73228
Mute This Topic: https://lists.cip-project.org/mt/87793004/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


