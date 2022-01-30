Return-Path: <bounce+64575+80718+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B3C6A4A39BD
	for <lists@lfdr.de>; Sun, 30 Jan 2022 22:12:55 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id LxdfYY4521862xCcXzcn68GS; Sun, 30 Jan 2022 13:12:54 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.24050.1643577174023251786
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 30 Jan 2022 13:12:54 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 616569 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.228-rc1_0366c2cb3_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 30 Jan 2022 21:12:53 +0000
Message-ID: <0101017eacd56446-fd21aafd-09c4-440e-b3c2-c53962c38f21-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.30-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Y4FtntkuBmX3Zzc5c8TTEoHXx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643577174;
 bh=BPDeSBr+pTw5bTBVEiHX4yS5vSzDYzjvwvgtFPLGJ7M=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=tYyf3WpdVc1Yz1FlkP9z1CuLxmriscaRhoc5N2FnwDwEcv913AFV+/cx00dQ4X8qTRL
 +dyNOj0MlVMfCSc11uD8XjkPHIA1YalMvUAwRWi/x6yTLMp/aAFOPZ6FsSRbKlIcpHW6V
 PHnrElUxUQHM+5XmmUVGe+E6qvbUAyPJivQ=


Hello,

The job with ID # 616569 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/616569




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.228-rc=
1_0366c2cb3_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.=
dtb_smc
Submitted: 2022-01-30 21:10:05 (+0000 UTC)
Started: 2022-01-30 21:10:32 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/616569/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.6000000000 seconds
Test Case http-download: Test passed
Measurement: 0.1000000000 seconds
Test Case http-download: Test passed
Measurement: 19.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 7.6500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 2.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.3100000000 seconds
Test Case login-action: Test passed
Measurement: 18.3900000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1300000000 seconds
Test Case power-off: Test passed
Measurement: 0.9800000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#80718): https://lists.cip-project.org/g/cip-testing-res=
ults/message/80718
Mute This Topic: https://lists.cip-project.org/mt/88794626/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


