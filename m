Return-Path: <bounce+64575+83619+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 63F0E4B4349
	for <lists@lfdr.de>; Mon, 14 Feb 2022 09:09:16 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 2FiVYY4521862xzLmBG5tFM4; Mon, 14 Feb 2022 00:09:15 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.31125.1644826154491852869
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 14 Feb 2022 00:09:14 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 630628 linux-4.19.y-cip_zImage_siemens_de0-nano-soc_defconfig_4.19.229-cip67_c390d35f5_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 14 Feb 2022 08:09:13 +0000
Message-ID: <0101017ef747521f-b450a852-f520-416d-b295-be357d471baa-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.14-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: A49UwEqnDfP7GaEMC2nkRVIBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1644826155;
 bh=eLKntPQs0IA39WYFoH708KEXYwvr/eRQhW6MvjaAXnY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Bw1c9iD2kdDCl9ZVa94a6T5b/e24poP4Sir2T/sXhAa9f9gNDPzpcU2LLtkHB0q/cD7
 +VsUTTzHVmtKk81W0cjhLrzXyYOIH9DDAdQSHrZWyIP9BLY6bSwE9it+SWc/PdW8WHzsq
 DygbURy3tt/muw485ovyynHbxQe7PRRP7zY=


Hello,

The job with ID # 630628 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/630628




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y-cip_zImage_siemens_de0-nano-soc_defconfig_4.19.22=
9-cip67_c390d35f5_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_n=
ano_soc.dtb_smc
Submitted: 2022-02-14 08:06:50 (+0000 UTC)
Started: 2022-02-14 08:07:13 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/630628/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.6300000000 seconds
Test Case http-download: Test passed
Measurement: 0.1300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.2600000000 seconds
Test Case http-download: Test passed
Measurement: 9.3100000000 seconds
Test Case login-action: Test passed
Measurement: 18.3500000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.8200000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1200000000 seconds
Test Case power-off: Test passed
Measurement: 0.9900000000 seconds
Test Case job: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 2.1300000000 seconds
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#83619): https://lists.cip-project.org/g/cip-testing-res=
ults/message/83619
Mute This Topic: https://lists.cip-project.org/mt/89131861/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


