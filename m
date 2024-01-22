Return-Path: <bounce+64575+259755+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 579B7836B40
	for <lists@lfdr.de>; Mon, 22 Jan 2024 17:42:15 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=QgpJHrocRibTETRv4Wwlgk65xGNUwvnvSHutu8MChTY=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705941733; v=1;
 b=RfBVbDP2iqrHSEnP0Ey9zicaUzMPeBGWuiKYpaD4LM5UIlwTt6aPDlnMP3L2LvQXn1Tc+iva
 NXojnePDIwq8Ffa3WrWVai+6lTcGDook+ztSQ47mNC6vvZAhzqZs3xCSH+Ppk1jXEe/jrp8NJIW
 p1DAiLHRcjVIt+zkg3To7tGI=
X-Received: by 127.0.0.2 with SMTP id Hax7YY4521862xaC4PSVWPMN; Mon, 22 Jan 2024 08:42:13 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.79325.1705941733812590585
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 22 Jan 2024 08:42:13 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1081108 linux-5.10.y_siemens_de0-nano-soc_defconfig_5.10.209-rc1_a3cef4141_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Mon, 22 Jan 2024 16:42:13 +0000
Message-ID: <0101018d320d0f12-d6dfb1a3-1c5a-41c3-93ee-e157560193d7-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: Oj3uiEU2sf8YGeJ8ywjU5sPmx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1081108 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1081108




Device details:
Hostname: de0-nano-soc-siemens-muc
Type: de0-nano-soc
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-5.10.y_siemens_de0-nano-soc_defconfig_5.10.209-rc1_a3cef=
4141_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_b=
oot
Submitted: 2024-01-22 16:36:43 (+0000 UTC)
Started: 2024-01-22 16:36:51 (+0000 UTC)
Finished: 2024-01-22 16:42:12 (+0000 UTC)
Duration: 0:05:21

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1081108/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 6.68 seconds
Test Case http-download: Test passed
Measurement: 0.07 seconds
Test Case http-download: Test passed
Measurement: 189.56 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.27 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 5.54 seconds
Test Case kernel-messages: Test passed
Measurement: 28.70 seconds
Test Case login-action: Test passed
Measurement: 33.44 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 2.34 seconds
Test Case power-off: Test passed
Measurement: 1.44 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1081=
108/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#259755): https://lists.cip-project.org/g/cip-testing-re=
sults/message/259755
Mute This Topic: https://lists.cip-project.org/mt/103889924/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


