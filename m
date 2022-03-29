Return-Path: <bounce+64575+92168+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D1E8D4EA565
	for <lists@lfdr.de>; Tue, 29 Mar 2022 04:45:29 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 0peQYY4521862xLEU3JAaQyK; Mon, 28 Mar 2022 19:45:28 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.2288.1648521928160688774
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 28 Mar 2022 19:45:28 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 655665 linux-4.19.y-cip_zImage_siemens_de0-nano-soc_defconfig_4.19.235-cip70_91567a6ad_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 29 Mar 2022 02:45:27 +0000
Message-ID: <0101017fd3905b5f-d28e8073-4e72-4c14-88df-51e5c7f58f23-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.29-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ozzEaju1AWf7os96YLPqVZapx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1648521928;
 bh=RO3kCSK8TxarVccRy6tIzvJi8/Lpv4ydnyPEVciIH14=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=nasvROsZ1SCzE6xluFT8GIfKSInBgXRwcv+8tCITM8zNYU4stXh468LIiWvSNgIu59A
 hisqZz04XKaDS2B3coiqARuMEzGag4767ok4ulVypYyTwNYox9zizzy1hBngdKUiOuDYT
 YSG/G7okKN7mOa86CUzjD4e/sKZchZcTcXM=


Hello,

The job with ID # 655665 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/655665




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y-cip_zImage_siemens_de0-nano-soc_defconfig_4.19.23=
5-cip70_91567a6ad_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_n=
ano_soc.dtb_boot
Submitted: 2022-03-29 02:33:54 (+0000 UTC)
Started: 2022-03-29 02:34:26 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6556=
65/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/655665/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 21.1300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 20.1200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 533.8000000000 seconds
Test Case http-download: Test passed
Measurement: 0.8700000000 seconds
Test Case http-download: Test passed
Measurement: 21.1900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#92168): https://lists.cip-project.org/g/cip-testing-res=
ults/message/92168
Mute This Topic: https://lists.cip-project.org/mt/90101025/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


