Return-Path: <bounce+64575+193135+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 69FFF71647F
	for <lists@lfdr.de>; Tue, 30 May 2023 16:41:19 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id oqE2YY4521862xqvayavKK4l; Tue, 30 May 2023 07:41:17 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.866.1685457677812081783
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 30 May 2023 07:41:17 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 947374 linux-4.19.y_siemens_de0-nano-soc_defconfig_4.19.284_a8b7a32a3_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 30 May 2023 14:41:16 +0000
Message-ID: <010101886d1b2a5b-1a0fdcc1-f34a-4505-b633-b7ccdec92645-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.30-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: pvPGepIlPlwGzniE67IeBtaEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1685457677;
 bh=hyEJE9jIVDiBQDEcXGNVF8Rhr4HrvUZbk6RW3qXXo/U=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=vWTq0JDL7bdkmHUsHKV7UL5CbefT2KbJOWZKJ6DARbxS6TXwUZ50/zWGPHzfPcD1YYt
 Oq0KWFVBpV1MG6mUg60ksf86fNHV6zS5Q9qhNarM4kvjopr5QlRrGvX99FG4sPT50rQ5O
 xFb+LFk0psoJzB5a9QD3+qZ0juWHGCTJ11M=


Hello,

The job with ID # 947374 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/947374




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_siemens_de0-nano-soc_defconfig_4.19.284_a8b7a32a3=
_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
Submitted: 2023-05-30 14:38:19 (+0000 UTC)
Started: 2023-05-30 14:38:36 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9473=
74/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/947374/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.9000000000 seconds
Test Case login-action: Test passed
Measurement: 51.5400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 45.9600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.2200000000 seconds
Test Case http-download: Test passed
Measurement: 0.1500000000 seconds
Test Case http-download: Test passed
Measurement: 0.8700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#193135): https://lists.cip-project.org/g/cip-testing-re=
sults/message/193135
Mute This Topic: https://lists.cip-project.org/mt/99221085/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


