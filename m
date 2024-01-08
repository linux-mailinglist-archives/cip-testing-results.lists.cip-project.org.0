Return-Path: <bounce+64575+255616+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F13AB82717E
	for <lists@lfdr.de>; Mon,  8 Jan 2024 15:35:11 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=uER0GuEA31Eq+iEHltzC8hcMhckEE+d/SSKYNhwVFzE=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704724510; v=1;
 b=G0A3GtaBekVCUOvBFf9i9Ye3lz4WBGJWBm3EbTtcIKphZMub3EEIj1RUF2HPUgtTd87Vijsb
 xd2gi+ueIICEoRpPJlRrkEdROyRANZqEXypy0Z9I0pmrIn4OQLJyAIFRmtE7TaQ2HT7Do2BWSgD
 bZ6x19NZOJBsCYEGrmrmAfxU=
X-Received: by 127.0.0.2 with SMTP id GOVKYY4521862xsDvVSzg7sn; Mon, 08 Jan 2024 06:35:10 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.8093.1704724510383317814
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 08 Jan 2024 06:35:10 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1071806 linux-4.19.y_siemens_de0-nano-soc_defconfig_4.19.305-rc1_fb7cdcf20_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 8 Jan 2024 14:35:09 +0000
Message-ID: <0101018ce97fb3f2-b1015364-ba78-4926-b894-e17c46f754a9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.08-54.240.27.42
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
X-Gm-Message-State: jt6pczTZoNkvXZ3hFcx9Md2Kx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1071806 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1071806




Device details:
Hostname: de0-nano-soc-siemens-muc
Type: de0-nano-soc
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-4.19.y_siemens_de0-nano-soc_defconfig_4.19.305-rc1_fb7cd=
cf20_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boo=
t
Submitted: 2024-01-08 14:24:54 (+0000 UTC)
Started: 2024-01-08 14:30:07 (+0000 UTC)
Finished: 2024-01-08 14:35:09 (+0000 UTC)
Duration: 0:05:02

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1071806/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 5.96 seconds
Test Case http-download: Test passed
Measurement: 0.09 seconds
Test Case http-download: Test passed
Measurement: 182.91 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.27 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 5.54 seconds
Test Case kernel-messages: Test passed
Measurement: 25.22 seconds
Test Case login-action: Test passed
Measurement: 28.77 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 1.74 seconds
Test Case power-off: Test passed
Measurement: 1.43 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1071=
806/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#255616): https://lists.cip-project.org/g/cip-testing-re=
sults/message/255616
Mute This Topic: https://lists.cip-project.org/mt/103597905/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


