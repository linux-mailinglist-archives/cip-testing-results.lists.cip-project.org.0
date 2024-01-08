Return-Path: <bounce+64575+255498+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A1FD3826E9B
	for <lists@lfdr.de>; Mon,  8 Jan 2024 13:44:10 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=l/KdUCaA8c5RqG65Js1NdxxRWo/ARoMHD9u82ZsW+CI=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704717849; v=1;
 b=CCTmPa4ZAsgP9vqkxjjbiXaV+Nt6NIJm9Cnp5ojOcI8lf1qUQxfziqtiXs4mEemUEfNB0ASQ
 CScdjSDDmbOy4dAsc0or7fQbey46OkG51e8mIZTbOcaigB0B4R2sOQ916fzYoXlvs9eaJ2YyVvE
 F0RGXxD6IjSApfuds+fpqD/w=
X-Received: by 127.0.0.2 with SMTP id UQ5eYY4521862xusoK3iKcg0; Mon, 08 Jan 2024 04:44:09 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.5655.1704717849122047208
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 08 Jan 2024 04:44:09 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1071625 linux-5.4.y_siemens_de0-nano-soc_defconfig_5.4.266_4410df701_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 8 Jan 2024 12:44:08 +0000
Message-ID: <0101018ce91a0f4e-27f452ad-b7a1-461b-8430-1787b55e9971-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.08-54.240.27.24
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
X-Gm-Message-State: Ay3Snp66j2LBdPbghEj63milx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1071625 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1071625




Device details:
Hostname: de0-nano-soc-siemens-muc
Type: de0-nano-soc
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-5.4.y_siemens_de0-nano-soc_defconfig_5.4.266_4410df701_a=
rm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2024-01-08 12:31:30 (+0000 UTC)
Started: 2024-01-08 12:40:07 (+0000 UTC)
Finished: 2024-01-08 12:44:08 (+0000 UTC)
Duration: 0:04:00

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1071625/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 6.32 seconds
Test Case http-download: Test passed
Measurement: 0.09 seconds
Test Case http-download: Test passed
Measurement: 114.46 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.56 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.03 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 5.51 seconds
Test Case kernel-messages: Test passed
Measurement: 26.98 seconds
Test Case login-action: Test passed
Measurement: 29.39 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 3.35 seconds
Test Case power-off: Test passed
Measurement: 1.44 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1071=
625/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#255498): https://lists.cip-project.org/g/cip-testing-re=
sults/message/255498
Mute This Topic: https://lists.cip-project.org/mt/103595968/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


