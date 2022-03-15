Return-Path: <bounce+64575+89612+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DFD504D9125
	for <lists@lfdr.de>; Tue, 15 Mar 2022 01:20:38 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id uMjfYY4521862xHMJGL54pje; Mon, 14 Mar 2022 17:20:37 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.4613.1647303637208864156
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 14 Mar 2022 17:20:37 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 648261 vv4.19.233-cip69-rt24_zImage_siemens_de0-nano-soc_defconfig_4.19.233-cip69-rt24_2e5815777_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 15 Mar 2022 00:20:36 +0000
Message-ID: <0101017f8af2b478-6c130b78-924b-4648-8688-0840b49a140e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.15-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: wFIWNF731ViFSRP95OUCyPVux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1647303637;
 bh=gl5sa6djqMuEPXEWqZjYGFH53kxne+hcpOavcnba8ao=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Kz2HVvPkv21TH69FFUzD2w2EnQj2C+vLojewPFfRGJuutPdDtNydNPY6JgZnb1Zh4pX
 NwwadvsZ2Gxqef9zHDimObMKHeYxO11W+QSh5NWpmshhG0aD6aKi6n6Rk3T3VZPdRMz5j
 +xrOGYZu/jjnkz3Q14zuLfbpHOaar7QOsNk=


Hello,

The job with ID # 648261 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/648261




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: vv4.19.233-cip69-rt24_zImage_siemens_de0-nano-soc_defconfig_4.=
19.233-cip69-rt24_2e5815777_arm_siemens_de0-nano-soc_defconfig_socfpga_cycl=
one5_de0_nano_soc.dtb_smc
Submitted: 2022-03-15 00:14:32 (+0000 UTC)
Started: 2022-03-15 00:14:55 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/648261/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4200000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 18.3300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.3200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 49.8100000000 seconds
Test Case http-download: Test passed
Measurement: 157.8000000000 seconds
Test Case http-download: Test passed
Measurement: 0.9900000000 seconds
Test Case http-download: Test passed
Measurement: 10.9800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#89612): https://lists.cip-project.org/g/cip-testing-res=
ults/message/89612
Mute This Topic: https://lists.cip-project.org/mt/89788335/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


