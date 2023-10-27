Return-Path: <bounce+64575+234974+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 55E547D98E4
	for <lists@lfdr.de>; Fri, 27 Oct 2023 14:48:09 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=KcmJaurZqXI1F0LrYupcZuSwUQ2Bb/mTDXjSkRU20Dg=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698410887; v=1;
 b=oXaE26ePcpQwGOsNBiB3eyoT1A7orSyMEWkeElxs5RRU57Vyuw2YNM7EBl2rLjQRRxbTmhbk
 wZQGqnU3UuyGpMbyG5hBVkglFkZclwv8ZcVWTsDpF3j/zP8cW0Zpn+0AcTBVkHB/Ltp/JDlYjdt
 dNs/pz2z+d85/OEb8cR5VSGs=
X-Received: by 127.0.0.2 with SMTP id b3fDYY4521862xzr87ABx2Yw; Fri, 27 Oct 2023 05:48:07 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.5928.1698410887769106194
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 27 Oct 2023 05:48:07 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1028269 v5.10.194-cip39_siemens_de0-nano-soc_defconfig_5.10.194-cip39_83aa48649_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 27 Oct 2023 12:48:06 +0000
Message-ID: <0101018b712d76db-d66bfa1a-b529-419c-a5b3-54776d9707aa-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.27-54.240.27.50
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
X-Gm-Message-State: QMUMhdNUIFdR5l5O5po046AGx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1028269 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1028269




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v5.10.194-cip39_siemens_de0-nano-soc_defconfig_5.10.194-cip39_=
83aa48649_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.=
dtb_cyclicdeadline
Submitted: 2023-10-27 12:19:34 (+0000 UTC)
Started: 2023-10-27 12:45:27 (+0000 UTC)
Finished: 2023-10-27 12:48:06 (+0000 UTC)
Duration: 0:02:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1028269/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.54 seconds
Test Case http-download: Test passed
Measurement: 0.14 seconds
Test Case http-download: Test passed
Measurement: 23.39 seconds
Test Case git-repo-action: Test passed
Measurement: 7.11 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.04 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.01 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.46 seconds
Test Case kernel-messages: Test passed
Measurement: 17.76 seconds
Test Case login-action: Test passed
Measurement: 18.86 seconds
Test Case 0_cyclicdeadline: Test failed
Measurement: 0.32 seconds
Test Case power-off: Test passed
Measurement: 0.97 seconds
Test Case job: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#234974): https://lists.cip-project.org/g/cip-testing-re=
sults/message/234974
Mute This Topic: https://lists.cip-project.org/mt/102220147/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


