Return-Path: <bounce+64575+70925+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DD71746A0AE
	for <lists@lfdr.de>; Mon,  6 Dec 2021 17:07:38 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Yj5JYY4521862x5FA0fNEkGT; Mon, 06 Dec 2021 08:07:37 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.53551.1638806856935089594
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 06 Dec 2021 08:07:37 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 564068 linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.84-rc1_ea2293709_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 6 Dec 2021 16:07:36 +0000
Message-ID: <0101017d9080212c-05f881c4-d505-4316-8349-11c5861cabc3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.06-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: FoxbxJihAEycucV8KzKZDoYmx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1638806857;
 bh=jVgV6TSyoTrqY/QSkbUquDTMRd7RzJN55J0tdPN3UbY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=VaRkbaTBtvauCTcr0TMN22j1cMQyxt1fMsMvIEzanJubxY06UWdp5Lqb5MKEjkrw8l1
 8pWpx3BHQ2q0oHMaLloT98PSN+RMe5gR9f48pKggFeqadQmaV4ecNvx00qiC9YUk0nCVy
 kId+P6MTmayMUA7cTTcDKOQNB8XjbJSW0zo=


Hello,

The job with ID # 564068 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/564068




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.84-rc1=
_ea2293709_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc=
.dtb_boot
Submitted: 2021-12-06 15:57:20 (+0000 UTC)
Started: 2021-12-06 15:58:50 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5640=
68/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/564068/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 19.4800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 5.5300000000 seconds
Test Case login-action: Test passed
Measurement: 151.5700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 31.3600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.3800000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 2.2500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Measurement: 0.5300000000 seconds
Test Case http-download: Test passed
Measurement: 17.5100000000 seconds
Test Case http-download: Test passed
Measurement: 0.1300000000 seconds
Test Case http-download: Test passed
Measurement: 0.7200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#70925): https://lists.cip-project.org/g/cip-testing-res=
ults/message/70925
Mute This Topic: https://lists.cip-project.org/mt/87543081/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


