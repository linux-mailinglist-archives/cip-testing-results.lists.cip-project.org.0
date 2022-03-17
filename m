Return-Path: <bounce+64575+90094+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A51F04DC585
	for <lists@lfdr.de>; Thu, 17 Mar 2022 13:07:54 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id SaMKYY4521862xFF3bLDwOo1; Thu, 17 Mar 2022 05:07:53 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.9326.1647518872880835153
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 17 Mar 2022 05:07:53 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 649548 linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.107-rc1_48ca46fee_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 17 Mar 2022 12:07:51 +0000
Message-ID: <0101017f97c6f086-ac585714-4e05-4fa0-9e6e-976d87e6b227-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.17-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 4PKFmfep7ywrKwcK9dO6mqxcx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1647518873;
 bh=twyrzp0gX4NtGLQX8plT1vEPwiKrfbkENkuqqQNtNC0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=NEdOHcXqV/OmcNNR8hy4nqIWk05cYUVyqq4buXiSNkeWZWlCwB5VD69ftNfenzGBt1P
 QQXv2lLcrykqDf6RgTS3TkXzHBq4dZmVR28vkadGU4wqlomcpLOfO3CXtSUjvD3geyhTj
 ntjeifju71rvVBTschdB3kW66VAyItLt+rk=


Hello,

The job with ID # 649548 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/649548




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.107-rc=
1_48ca46fee_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_so=
c.dtb_smc
Submitted: 2022-03-17 12:05:11 (+0000 UTC)
Started: 2022-03-17 12:05:31 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/649548/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 18.7000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.6300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.9200000000 seconds
Test Case http-download: Test passed
Measurement: 9.3900000000 seconds
Test Case http-download: Test passed
Measurement: 0.1400000000 seconds
Test Case http-download: Test passed
Measurement: 0.7500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#90094): https://lists.cip-project.org/g/cip-testing-res=
ults/message/90094
Mute This Topic: https://lists.cip-project.org/mt/89843519/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


