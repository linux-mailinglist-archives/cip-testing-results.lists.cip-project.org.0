Return-Path: <bounce+64575+187015+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A688B6FCF5A
	for <lists@lfdr.de>; Tue,  9 May 2023 22:22:19 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id vFTRYY4521862x0CFQytSMD4; Tue, 09 May 2023 13:22:18 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.43883.1683663738016644589
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 09 May 2023 13:22:18 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 928009 linux-4.19.y_siemens_de0-nano-soc_defconfig_4.19.283-rc1_57f85a1f4_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 9 May 2023 20:22:17 +0000
Message-ID: <01010188022dd19f-03b961c3-47f3-490b-9c52-99387c259247-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.09-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: q7IXXFc0uP4BURSrR6xnb82Mx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1683663738;
 bh=pRUbffmaMeyLn//yNapeHWLeOZVIA7fXQyi5v67WKWs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=PWSwVuqSUFZ9PTnZ4EJc3v+lTiN8+BD6N+gp/u1IINXJ1YCBQbt9BncL5RNwCeS7OHG
 JvgJogYCt8lKAWoWyNLOvBb9txBkBpAEo+rZ/VARnAO/eEIU94249CpngXmxPFXV4jNp0
 Do6A2uZ+f5BwsNaFgofO+fzsxSVPInhkzGg=


Hello,

The job with ID # 928009 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/928009




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_siemens_de0-nano-soc_defconfig_4.19.283-rc1_57f85=
a1f4_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boo=
t
Submitted: 2023-05-09 20:19:49 (+0000 UTC)
Started: 2023-05-09 20:20:16 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9280=
09/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/928009/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 22.7200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 21.4800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 5.6400000000 seconds
Test Case http-download: Test passed
Measurement: 0.6800000000 seconds
Test Case http-download: Test passed
Measurement: 1.6300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#187015): https://lists.cip-project.org/g/cip-testing-re=
sults/message/187015
Mute This Topic: https://lists.cip-project.org/mt/98792706/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


