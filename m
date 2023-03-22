Return-Path: <bounce+64575+173725+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3C6EA6C4330
	for <lists@lfdr.de>; Wed, 22 Mar 2023 07:30:25 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id iybMYY4521862xmdd6uetrKg; Tue, 21 Mar 2023 23:30:23 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.36684.1679466623605027233
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 21 Mar 2023 23:30:23 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 883090 v4.19.277-cip94-rebase_siemens_de0-nano-soc_defconfig_4.19.277-cip94_c10f9e02a_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 22 Mar 2023 06:30:22 +0000
Message-ID: <010101870802efa1-4fc0fe53-027a-462c-aaf2-036bcf79536e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.22-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: JobhNVslBYHYCfKnVR9viMsex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679466623;
 bh=+pxrOhgdDrc1moZvZE7dVqc3MeLodNdNeK1qrHrYqlY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=huvSbMjY1VVvhNFzMwd1TQrkGmRocqona9oIlvfVT+hyVz1E52qBvn+mvbuX26JIwnd
 t183gCztFqxKtJF1nI4fBKMrYkxq9ZFOqveXNgmLNdpfF6lr+qnhL+esJ76nAscCKvDrL
 3xQwFEFR/iuc6cCOJM1hgzIYa2x0QWjqOdY=


Hello,

The job with ID # 883090 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/883090




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v4.19.277-cip94-rebase_siemens_de0-nano-soc_defconfig_4.19.277=
-cip94_c10f9e02a_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_na=
no_soc.dtb_boot
Submitted: 2023-03-22 06:27:59 (+0000 UTC)
Started: 2023-03-22 06:28:22 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8830=
90/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/883090/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 19.9400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.9600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 5.9800000000 seconds
Test Case http-download: Test passed
Measurement: 0.8400000000 seconds
Test Case http-download: Test passed
Measurement: 1.8900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#173725): https://lists.cip-project.org/g/cip-testing-re=
sults/message/173725
Mute This Topic: https://lists.cip-project.org/mt/97772844/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


