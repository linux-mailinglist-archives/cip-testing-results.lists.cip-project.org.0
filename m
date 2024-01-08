Return-Path: <bounce+64575+255675+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9422B8272CD
	for <lists@lfdr.de>; Mon,  8 Jan 2024 16:18:35 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=AQmB6AdAwGtGuQ1xZbxi5GXggLrBqerhz0Vxd17tlKA=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704727114; v=1;
 b=MsqkgnDIghlB2TcQKyqXL7DlOU+iZyaeGlkB4auMKBzfSeOgV95v6xXpM5gsZkRfDFw7bZYW
 Y+nNtVgisGpXYZ+29S0HZDxR3GHge1hMX6KvJ9vZ5slFAlIkaBUi5eaf8H0aT4JDytB6ot5x0Br
 yRRWxx2dxYWUKN2KOcXmMvrM=
X-Received: by 127.0.0.2 with SMTP id 0PJPYY4521862xpMNntZujwz; Mon, 08 Jan 2024 07:18:34 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.9318.1704727113784132793
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 08 Jan 2024 07:18:33 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1071863 linux-5.10.y_siemens_de0-nano-soc_defconfig_5.10.207-rc1_13a30f44c_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 8 Jan 2024 15:18:32 +0000
Message-ID: <0101018ce9a76c4e-ea9ba24a-0c67-4806-8b6c-00f43da49172-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.08-54.240.27.27
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: IESRAzUZKZCpOhkGImV7lIQ9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1071863 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1071863




Device details:
Hostname: de0-nano-soc-siemens-muc
Type: de0-nano-soc
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-5.10.y_siemens_de0-nano-soc_defconfig_5.10.207-rc1_13a30=
f44c_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_s=
mc
Submitted: 2024-01-08 14:40:29 (+0000 UTC)
Started: 2024-01-08 15:09:47 (+0000 UTC)
Finished: 2024-01-08 15:18:32 (+0000 UTC)
Duration: 0:08:44

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1071863/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 9.23 seconds
Test Case http-download: Test passed
Measurement: 0.14 seconds
Test Case http-download: Test passed
Measurement: 241.42 seconds
Test Case git-repo-action: Test passed
Measurement: 61.52 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.39 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.03 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 5.48 seconds
Test Case kernel-messages: Test passed
Measurement: 41.55 seconds
Test Case login-action: Test passed
Measurement: 44.12 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 66.44 seconds
Test Case power-off: Test passed
Measurement: 1.45 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1071863/0_spectre-meltdown-checker-test
Test Case CVE-2017-5753: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2019-11091: Test passed
Test Case CVE-2019-11135: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2020-0543: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#255675): https://lists.cip-project.org/g/cip-testing-re=
sults/message/255675
Mute This Topic: https://lists.cip-project.org/mt/103598982/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


