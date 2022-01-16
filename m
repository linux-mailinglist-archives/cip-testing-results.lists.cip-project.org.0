Return-Path: <bounce+64575+77943+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BEE5648FBFC
	for <lists@lfdr.de>; Sun, 16 Jan 2022 10:37:29 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id JMirYY4521862x7YTBEQiDM3; Sun, 16 Jan 2022 01:37:28 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.31254.1642325848038800808
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 16 Jan 2022 01:37:28 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 601741 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.225_5e0cdb245_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 16 Jan 2022 09:37:27 +0000
Message-ID: <0101017e623facb7-b52215fe-de1c-47f4-9dbc-95cd8336148b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.16-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 0FRG9vbYgvDKeKtcjJ6nC2KRx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1642325848;
 bh=r5WiBNAOnLqrLXEvpd4as6ygNVu4ZATfznBUN7KCAgk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Bhn/FtVyCJSziy8zC4J988aBBm3ro1pR2GxikbvxtuKNv+cE3zpugg4bCbowouw4F5U
 INftPUpODKg4jAcWWFAmi63o1Ny8vdS0/G/e1biWPLnGf6fExWCOcW505cjlTBuOEQ2l1
 e9kQgyuptiIB+7SfNDYnIgope1c7dhxorBw=


Hello,

The job with ID # 601741 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/601741




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.225_5e=
0cdb245_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_=
smc
Submitted: 2022-01-16 09:34:53 (+0000 UTC)
Started: 2022-01-16 09:35:07 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/601741/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.5900000000 seconds
Test Case http-download: Test passed
Measurement: 0.1200000000 seconds
Test Case http-download: Test passed
Measurement: 19.3800000000 seconds
Test Case git-repo-action: Test passed
Measurement: 8.0400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.1300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 2.3300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.3000000000 seconds
Test Case login-action: Test passed
Measurement: 18.3800000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1300000000 seconds
Test Case power-off: Test passed
Measurement: 1.0200000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#77943): https://lists.cip-project.org/g/cip-testing-res=
ults/message/77943
Mute This Topic: https://lists.cip-project.org/mt/88459788/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


