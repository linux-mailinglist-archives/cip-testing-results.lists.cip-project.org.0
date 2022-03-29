Return-Path: <bounce+64575+92189+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 332854EA598
	for <lists@lfdr.de>; Tue, 29 Mar 2022 04:58:51 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id jyajYY4521862x5LS7QPSaOV; Mon, 28 Mar 2022 19:58:49 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.2161.1648522728910463164
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 28 Mar 2022 19:58:49 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 655685 v5.10.106-cip4_zImage_siemens_de0-nano-soc_defconfig_5.10.106-cip4_8bb6e30b7_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 29 Mar 2022 02:58:47 +0000
Message-ID: <0101017fd39c8fba-6f14ceed-5269-4038-a95b-48ca2ad6381a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.29-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 0PBF4pKEC0uygre74pxIfSfVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1648522729;
 bh=+b0WTOdhQCC8pTwmfsYdv1ik6sJmQxefB/VDPr0bWR0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ZB+qcUbakVLCW5PNJTy+Y591lsIhGMg8+ASNHJOlnd9Qh1umUZTunw49G5gpwC+wuHg
 Pboo8ynjOUll/hVtXDW9AaiJuJiugE+pD2vzqlzIZlCt3eEf467ca5CI4znNKx8W292eN
 oF2UbBtpSPz9Jzr1yXIQtJUCs/K7WtO2qJY=


Hello,

The job with ID # 655685 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/655685




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v5.10.106-cip4_zImage_siemens_de0-nano-soc_defconfig_5.10.106-=
cip4_8bb6e30b7_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano=
_soc.dtb_smc
Submitted: 2022-03-29 02:45:16 (+0000 UTC)
Started: 2022-03-29 02:45:46 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/655685/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 21.9100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 20.9100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 106.7800000000 seconds
Test Case http-download: Test passed
Measurement: 534.0500000000 seconds
Test Case http-download: Test passed
Measurement: 0.8900000000 seconds
Test Case http-download: Test passed
Measurement: 24.9900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#92189): https://lists.cip-project.org/g/cip-testing-res=
ults/message/92189
Mute This Topic: https://lists.cip-project.org/mt/90101139/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


