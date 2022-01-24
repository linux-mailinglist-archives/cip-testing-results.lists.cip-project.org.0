Return-Path: <bounce+64575+79489+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E512B49852C
	for <lists@lfdr.de>; Mon, 24 Jan 2022 17:48:27 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id efEXYY4521862xwa2rLYLp41; Mon, 24 Jan 2022 08:48:26 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.6176.1643042906261684805
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 24 Jan 2022 08:48:26 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 610681 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.226-rc1_0c2753e94_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 24 Jan 2022 16:48:25 +0000
Message-ID: <0101017e8cfd1d5e-267302e9-da85-4f6a-8762-66eec30740a0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.24-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: KrhEpdbVE3rEbfbTAV04XLMbx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643042906;
 bh=v2beZ1Pmk02dh4v0HcR/nJPRD3WIqgqBMhyrmTEetqo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=velJEI/zn+//dMzxbkRtU9Cwu1fiDOQsKmRfucXZsmaBBq8qj5cy3hSXvTsr1x379Ob
 xAd5PbKicgpEGly+8fa1Qm1niP035YMo5bVFUWVyFRmI8RMW8gZXpmJUX5rGiMEvrCz/e
 dvt469EOMhpKLhrlyXZGsBGF7IIoAf3ZkTU=


Hello,

The job with ID # 610681 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/610681




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.226-rc=
1_0c2753e94_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.=
dtb_smc
Submitted: 2022-01-24 16:34:10 (+0000 UTC)
Started: 2022-01-24 16:34:25 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/610681/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 31.2600000000 seconds
Test Case http-download: Test passed
Measurement: 1.9300000000 seconds
Test Case http-download: Test passed
Measurement: 583.9300000000 seconds
Test Case git-repo-action: Test passed
Measurement: 114.9600000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.4500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.6300000000 seconds
Test Case login-action: Test passed
Measurement: 19.7100000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1600000000 seconds
Test Case power-off: Test passed
Measurement: 0.7500000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#79489): https://lists.cip-project.org/g/cip-testing-res=
ults/message/79489
Mute This Topic: https://lists.cip-project.org/mt/88650896/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


