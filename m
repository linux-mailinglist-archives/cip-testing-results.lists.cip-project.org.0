Return-Path: <bounce+64575+235511+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CBC2D7DAB56
	for <lists@lfdr.de>; Sun, 29 Oct 2023 08:20:38 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=MsEB8bZ9K7LljktZLAwNNmfdff1q3WfnfAhbI6cO7kM=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698564037; v=1;
 b=dzktkR4A9GYiT6zkQRhgWwRYY+XnfL2Teo5vIccLI8ubTtkrqN14BiyqZVamJQb1Jni7Rh0o
 sD8hX5f4L+0aEemzEqjuH4lJwCvMRuIwPKgqMX0f4xNwNRVEn84dR4BWr8vbWowJ/J+i3ODL6JV
 HhAd9tL/mF39Q87NfytQQEUc=
X-Received: by 127.0.0.2 with SMTP id QXiBYY4521862xexlNAXCLer; Sun, 29 Oct 2023 00:20:37 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.68842.1698564037302071513
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 29 Oct 2023 00:20:37 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1029045 v6.1.59-cip8-rt4-rebase_siemens_de0-nano-soc_defconfig_6.1.59-cip8-rt4_7c10d58b4_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 29 Oct 2023 07:20:36 +0000
Message-ID: <0101018b7a4e5815-bb40a3b2-53f4-4dbc-99f3-39083e7172e3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.29-54.240.27.52
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
X-Gm-Message-State: DDSQTto20Vw0aQzTGgJau5Edx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1029045 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1029045




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v6.1.59-cip8-rt4-rebase_siemens_de0-nano-soc_defconfig_6.1.59-=
cip8-rt4_7c10d58b4_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_=
nano_soc.dtb_smc
Submitted: 2023-10-29 07:15:29 (+0000 UTC)
Started: 2023-10-29 07:17:56 (+0000 UTC)
Finished: 2023-10-29 07:20:36 (+0000 UTC)
Duration: 0:02:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1029045/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.79 seconds
Test Case http-download: Test passed
Measurement: 0.06 seconds
Test Case http-download: Test passed
Measurement: 11.50 seconds
Test Case git-repo-action: Test passed
Measurement: 3.59 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.47 seconds
Test Case kernel-messages: Test passed
Measurement: 20.78 seconds
Test Case login-action: Test passed
Measurement: 21.84 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.39 seconds
Test Case power-off: Test passed
Measurement: 1.15 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1029045/0_spectre-meltdown-checker-test
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
View/Reply Online (#235511): https://lists.cip-project.org/g/cip-testing-re=
sults/message/235511
Mute This Topic: https://lists.cip-project.org/mt/102252155/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


