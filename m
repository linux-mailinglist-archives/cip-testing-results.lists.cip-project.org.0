Return-Path: <bounce+64575+79532+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 915E549878B
	for <lists@lfdr.de>; Mon, 24 Jan 2022 19:02:48 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id UhhdYY4521862xAdBoBn4fTY; Mon, 24 Jan 2022 10:02:47 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.454.1643047366826482615
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 24 Jan 2022 10:02:46 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 610781 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.226-rc1_6b2e42cd4_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 24 Jan 2022 18:02:45 +0000
Message-ID: <0101017e8d412cb4-ea1528af-638f-44c3-88fb-23f0fd52433f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.24-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: B5sXvRic2XjbFRw6SuO54Zjxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643047367;
 bh=8D4OOz25kr/pIp4WEDwwgXT9qXRmo8iTSDPM4NrVnY4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=aDtpd6Ysb88hZhqT74sxLi4SLeiDe7XF8x8IhIsBTNqsZTEzUGvvom/EJ8w9XGjA4Bf
 4W2AHrAzoCWsRuQqzyhQAxL8cT8oAa6A9LhWVOkc+q4vnndOVWb+awko9irlfJtqSsgWF
 NLyFb7yLudhvfmnaQXJiIxQRuzLsGzNoPOE=


Hello,

The job with ID # 610781 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/610781




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.226-rc=
1_6b2e42cd4_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.=
dtb_boot
Submitted: 2022-01-24 17:54:57 (+0000 UTC)
Started: 2022-01-24 17:55:05 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6107=
81/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/610781/lava
Test Case http-download: Test passed
Measurement: 26.4300000000 seconds
Test Case http-download: Test passed
Measurement: 1.8300000000 seconds
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 325.0800000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.4400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.5500000000 seconds
Test Case login-action: Test passed
Measurement: 19.6200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#79532): https://lists.cip-project.org/g/cip-testing-res=
ults/message/79532
Mute This Topic: https://lists.cip-project.org/mt/88653086/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


