Return-Path: <bounce+64575+222946+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4677E799FB8
	for <lists@lfdr.de>; Sun, 10 Sep 2023 22:30:46 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=lseWxhFKHPmgxZXdpq3NWbxODJXZCa+st7+0yShwb28=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1694377844; v=1;
 b=LEwlhMyLvajVFPqqzFlf+jHA3McMnWVGBwFQ1MNNUzcQPB2h8aTbxi7PqtX/NRJERoIsDhdr
 DoTCwHFZWDekjbwnJxPIrc6nyR+nTcc8hEEo1zpSVCpfz448ZNcrVS6DvRf+j0mTsT9gE2sTcnL
 bvx053UksS7s/Py4U9RecSBA=
X-Received: by 127.0.0.2 with SMTP id s1bsYY4521862xgtEWtyfj3x; Sun, 10 Sep 2023 13:30:44 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.44158.1694377844737110942
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 10 Sep 2023 13:30:44 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1007390 linux-4.19.y_siemens_de0-nano-soc_defconfig_4.19.295-rc1_74d4cf010_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 10 Sep 2023 20:30:43 +0000
Message-ID: <0101018a80ca1c8f-ecd2aa9c-b304-46d9-91a2-d19352ad1d56-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.10-54.240.27.22
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
X-Gm-Message-State: g6FNmyPBPgdiww5uLCD9aPHQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1007390 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1007390




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_siemens_de0-nano-soc_defconfig_4.19.295-rc1_74d4c=
f010_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boo=
t
Submitted: 2023-09-10 20:28:08 (+0000 UTC)
Started: 2023-09-10 20:28:21 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1007=
390/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/1007390/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 21.4000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 20.1300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 18.6000000000 seconds
Test Case http-download: Test passed
Measurement: 0.1500000000 seconds
Test Case http-download: Test passed
Measurement: 0.6800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#222946): https://lists.cip-project.org/g/cip-testing-re=
sults/message/222946
Mute This Topic: https://lists.cip-project.org/mt/101280061/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


