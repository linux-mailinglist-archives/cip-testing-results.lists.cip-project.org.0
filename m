Return-Path: <bounce+64575+193819+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4740E71A0BE
	for <lists@lfdr.de>; Thu,  1 Jun 2023 16:46:10 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id lCchYY4521862xRK6QHLHvfO; Thu, 01 Jun 2023 07:46:08 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.33305.1685630768540822993
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 01 Jun 2023 07:46:08 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 949229 linux-5.4.y_siemens_de0-nano-soc_defconfig_5.4.245-rc1_50329515a_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 1 Jun 2023 14:46:07 +0000
Message-ID: <01010188776c52b4-219fa8a9-40a2-4adf-9ad2-da1e6dec469b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.01-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: g4GITC7a9qOZJrCnneQBue4dx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1685630768;
 bh=VWj4WeX6CxSyVmwrTyxhgGilbH8LD8WeSTvW1ITrSbs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=b1CXcJiTooksmAgu4Egs/WqDDd2J4vgT6x5W5ZtIuuP6u8jZTmnSmX2TD6MFIga6Vno
 2DkdO2Uu0RD6JMrlrxD+uV4rsXp5z8fdm4HGYR5O4jIE4Q3eUYoXQaep635uzAZzm7u/m
 a3AfaK9+dDrcO/rG81n2vx+oQz8YhCsDqj8=


Hello,

The job with ID # 949229 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/949229




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.4.y_siemens_de0-nano-soc_defconfig_5.4.245-rc1_5032951=
5a_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boo=
t
Submitted: 2023-06-01 14:43:53 (+0000 UTC)
Started: 2023-06-01 14:44:07 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9492=
29/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/949229/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 19.1200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.1200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3500000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 9.7400000000 seconds
Test Case http-download: Test passed
Measurement: 0.1300000000 seconds
Test Case http-download: Test passed
Measurement: 0.7300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture



-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#193819): https://lists.cip-project.org/g/cip-testing-re=
sults/message/193819
Mute This Topic: https://lists.cip-project.org/mt/99266245/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


