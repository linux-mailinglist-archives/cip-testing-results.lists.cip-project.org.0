Return-Path: <bounce+64575+156087+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9D329674A08
	for <lists@lfdr.de>; Fri, 20 Jan 2023 04:21:00 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 2QxgYY4521862xb3pE2iAQkl; Thu, 19 Jan 2023 19:20:59 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.66219.1674184858982526941
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 19 Jan 2023 19:20:59 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 829333 v4.19.270-cip89-rebase_zImage_siemens_de0-nano-soc_defconfig_4.19.270-cip89_3ac656493_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 20 Jan 2023 03:20:58 +0000
Message-ID: <01010185cd319a5a-a146f001-17ae-4404-ac8b-946b3b99feda-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.20-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 1ByeaasAqVpgCCIVsW152N5Hx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1674184859;
 bh=JB7Oyf65EtNsbovXMtGq6Dl77aMP8qnvikDP37IDQnY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Ol0vYHeoOhOmOK7+0BHfSlkH1Y7x/EWI8wCMJfIuvC5h91VbCLPEVZTfjjfQr7IeQ72
 Qlx13gUdZgZsO6xuARMbc8uYge55aYgMOWHnbvu8Xa39OwpW9niQjfUKJZs44Y3tGzr/D
 JNfBOppstialdN1FqaC9oyErmZwIJZHFuPk=


Hello,

The job with ID # 829333 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/829333




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.270-cip89-rebase_zImage_siemens_de0-nano-soc_defconfig_4=
.19.270-cip89_3ac656493_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5=
_de0_nano_soc.dtb_boot
Submitted: 2023-01-20 03:18:43 (+0000 UTC)
Started: 2023-01-20 03:18:57 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8293=
33/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/829333/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2000000000 seconds
Test Case login-action: Test passed
Measurement: 18.3100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.2500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 9.9300000000 seconds
Test Case http-download: Test passed
Measurement: 0.1200000000 seconds
Test Case http-download: Test passed
Measurement: 0.7900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#156087): https://lists.cip-project.org/g/cip-testing-re=
sults/message/156087
Mute This Topic: https://lists.cip-project.org/mt/96393461/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


