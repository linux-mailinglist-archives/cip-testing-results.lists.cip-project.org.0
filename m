Return-Path: <bounce+64575+259956+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 207028373C2
	for <lists@lfdr.de>; Mon, 22 Jan 2024 21:30:39 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=cZ6rIF042jRrKevLtLX4QyIwx8QyXJYYLrci2FBgqvk=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705955438; v=1;
 b=d+UhbTChuOBf1IAfl+SZebcQtWtpfJ5wRYOHYbRxk0CYCy9QoqtOqG8Ply/ZSJ1QfcUbiO6P
 T3X80ZCDxfCSoEpivqr2IsC8cMDOfT6hZ77l7UIFz1y1jXyHSbV9XYrenEUYkGz+uK/sb6j9yvX
 7xT8jLIapjd/Km/fLOcPkgIE=
X-Received: by 127.0.0.2 with SMTP id MUE6YY4521862xLX7zFvvSlx; Mon, 22 Jan 2024 12:30:38 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.3495.1705955437929844802
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 22 Jan 2024 12:30:38 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1081327 linux-4.19.y_siemens_de0-nano-soc_defconfig_4.19.306-rc1_69d57401e_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_smc
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Mon, 22 Jan 2024 20:30:37 +0000
Message-ID: <0101018d32de29eb-fc60a359-4345-417b-8214-dff7dcd95fa0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.22-54.240.27.24
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
X-Gm-Message-State: diojvaby60Q3vSWTD8BgOp9Px4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1081327 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1081327




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_siemens_de0-nano-soc_defconfig_4.19.306-rc1_69d57=
401e_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_smc
Submitted: 2024-01-22 20:28:10 (+0000 UTC)
Started: 2024-01-22 20:28:16 (+0000 UTC)
Finished: 2024-01-22 20:30:36 (+0000 UTC)
Duration: 0:02:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1081327/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.54 seconds
Test Case http-download: Test passed
Measurement: 0.03 seconds
Test Case http-download: Test passed
Measurement: 10.06 seconds
Test Case git-repo-action: Test passed
Measurement: 3.53 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.02 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.33 seconds
Test Case kernel-messages: Test passed
Measurement: 19.39 seconds
Test Case login-action: Test passed
Measurement: 20.46 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.24 seconds
Test Case power-off: Test passed
Measurement: 1.16 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1081327/0_spectre-meltdown-checker-test
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
View/Reply Online (#259956): https://lists.cip-project.org/g/cip-testing-re=
sults/message/259956
Mute This Topic: https://lists.cip-project.org/mt/103895332/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


