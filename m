Return-Path: <bounce+64575+165213+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DC7286A25F0
	for <lists@lfdr.de>; Sat, 25 Feb 2023 01:45:34 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id bEwAYY4521862xX7HNCIwSHZ; Fri, 24 Feb 2023 16:45:33 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.35064.1677285933272167893
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 24 Feb 2023 16:45:33 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 860390 v4.19.273-cip92-rebase_zImage_siemens_de0-nano-soc_defconfig_4.19.273-cip92_301c9dd84_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 25 Feb 2023 00:45:32 +0000
Message-ID: <0101018686083ddc-590f2d83-dc3a-4f9c-9d7b-eddffe61ab2d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.25-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: SOvekWeAR1EZMnpzHW0A6XXDx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1677285933;
 bh=LiInNkM+OTRcxMNI+GS96id7Nl6lPpa0TIcpY6W0YJs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=YjYfLhZB7B5s3Sjcssjd5bZqYc8+Vr25+nD5BR0UnezTlxVxmQENopFzlNOBJ0by22S
 PBRqzEEaI6/3sDgz8RXcS7Xf4A3n1I4+3o6FgK0p7QoBrHuP5Befct8ieu7CWowA2aJwn
 wbbp08vfCG5yVbROqIvia8fOT+h6W3lQXAA=


Hello,

The job with ID # 860390 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/860390




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.273-cip92-rebase_zImage_siemens_de0-nano-soc_defconfig_4=
.19.273-cip92_301c9dd84_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5=
_de0_nano_soc.dtb_boot
Submitted: 2023-02-25 00:41:42 (+0000 UTC)
Started: 2023-02-25 00:43:32 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8603=
90/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/860390/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 18.9100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.8700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4800000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 9.3900000000 seconds
Test Case http-download: Test passed
Measurement: 0.1600000000 seconds
Test Case http-download: Test passed
Measurement: 0.7400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#165213): https://lists.cip-project.org/g/cip-testing-re=
sults/message/165213
Mute This Topic: https://lists.cip-project.org/mt/97218820/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


