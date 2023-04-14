Return-Path: <bounce+64575+180179+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5AB676E1F90
	for <lists@lfdr.de>; Fri, 14 Apr 2023 11:43:00 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id znQMYY4521862xpQLidtOEYI; Fri, 14 Apr 2023 02:42:58 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.5226.1681465378628610330
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 14 Apr 2023 02:42:58 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 905026 v4.19.280-cip96_siemens_de0-nano-soc_defconfig_4.19.280-cip96_0f5788ca1_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 14 Apr 2023 09:42:58 +0000
Message-ID: <010101877f2584df-eeea48bb-2b8c-4bd4-97c8-11221aee19eb-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.14-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: GgsKo6COLQdXoBrr1yoDSbN1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1681465378;
 bh=g0ip749MYFrhf0Pyd2cJA78q4n0LokLC+vLHBH8J6l0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=wi5A082xmjO8s1zsZolS/CNnasKC42NVubTShKhAG5qWA4A5nIDUI8evXNBEgzQVOrT
 /E6N3lMDqZGOCgPgung1UBnlLMqpeO/pLpUtvMMXwJkZ6bF0S8536lYN8mPNRCfwKDTlX
 /em9bKLvDEs+etvhPz5DPVDahC8C3DyD/uU=


Hello,

The job with ID # 905026 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/905026




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.280-cip96_siemens_de0-nano-soc_defconfig_4.19.280-cip96_=
0f5788ca1_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.=
dtb_boot
Submitted: 2023-04-14 09:40:09 (+0000 UTC)
Started: 2023-04-14 09:40:37 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/905026/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.9900000000 seconds
Test Case http-download: Test passed
Measurement: 0.1600000000 seconds
Test Case http-download: Test passed
Measurement: 11.0400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.2900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.6200000000 seconds
Test Case login-action: Test passed
Measurement: 19.9000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case power-off: Test passed
Measurement: 0.9400000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9050=
26/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#180179): https://lists.cip-project.org/g/cip-testing-re=
sults/message/180179
Mute This Topic: https://lists.cip-project.org/mt/98258788/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


