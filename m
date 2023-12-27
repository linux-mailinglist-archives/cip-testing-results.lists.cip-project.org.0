Return-Path: <bounce+64575+252729+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A726381F313
	for <lists@lfdr.de>; Thu, 28 Dec 2023 00:38:41 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=QkFGCDIu7wxyBB9dx7NmTuSugzDNFvOLJSMdRjzyaQs=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1703720320; v=1;
 b=MokHXj37Y++P2mBh6LNfSBf50EVbYsbiPYCBioHz8jJfRlnIc6nPNu6+d01ufti6zNxQIEOh
 A57uKirdnt8ybczW2aHsBoiFrHP/N1AWRRAEXtHUWEZjHXP2AKPlmKaNXVJXuRnYNl5FIjgh+XU
 cJbbNQOrdmy6sWgseU0XV9Pw=
X-Received: by 127.0.0.2 with SMTP id sanoYY4521862xEKaJp3UDEz; Wed, 27 Dec 2023 15:38:40 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.113111.1703720320054374562
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 27 Dec 2023 15:38:40 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1065910 v6.1.67-cip12-rt7-rebase_siemens_de0-nano-soc_defconfig_6.1.67-cip12-rt7_9e379b52c_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 27 Dec 2023 23:38:38 +0000
Message-ID: <0101018cada4f628-8813aa0a-5e40-4943-96ff-6082e7da4019-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.27-54.240.27.42
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
X-Gm-Message-State: QTfvlYL8u7hB7XLUqQy24FE2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1065910 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1065910




Device details:
Hostname: de0-nano-soc-siemens-muc
Type: de0-nano-soc
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: v6.1.67-cip12-rt7-rebase_siemens_de0-nano-soc_defconfig_6.1.67=
-cip12-rt7_9e379b52c_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de=
0_nano_soc.dtb_boot
Submitted: 2023-12-27 23:34:29 (+0000 UTC)
Started: 2023-12-27 23:34:38 (+0000 UTC)
Finished: 2023-12-27 23:38:38 (+0000 UTC)
Duration: 0:03:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1065910/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 7.09 seconds
Test Case http-download: Test passed
Measurement: 0.08 seconds
Test Case http-download: Test passed
Measurement: 114.37 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.27 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 5.50 seconds
Test Case kernel-messages: Test passed
Measurement: 35.02 seconds
Test Case login-action: Test passed
Measurement: 37.67 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 2.56 seconds
Test Case power-off: Test passed
Measurement: 1.42 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1065=
910/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#252729): https://lists.cip-project.org/g/cip-testing-re=
sults/message/252729
Mute This Topic: https://lists.cip-project.org/mt/103393434/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


