Return-Path: <bounce+64575+249483+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7D4F0811D67
	for <lists@lfdr.de>; Wed, 13 Dec 2023 19:51:23 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=S+IGNeYvYN5zW+B4CY/khC/fZc6rqrb1P9jQIRtUDLE=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702493482; v=1;
 b=uiuyD+klTcQO1OlKgllI1Ut9eDIw+3OfIPOnJTn4RK/3U9YkVKKZTnh8CS+ITpvXP5EIDpeE
 u7MQGnk5hN+dHSb4wYK4Szu0/wSrbI1f9ukHH0CpkWgD1fLf4XAarDXyy6PQv+C03j68NpW/cq+
 A7uyOuOOEGfVZZaTkbgb1qGQ=
X-Received: by 127.0.0.2 with SMTP id jv68YY4521862xWneDuEa1AH; Wed, 13 Dec 2023 10:51:22 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.44598.1702493481968657769
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 13 Dec 2023 10:51:22 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1058351 linux-5.10.y_siemens_de0-nano-soc_defconfig_5.10.204_b50306f77_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 13 Dec 2023 18:51:21 +0000
Message-ID: <0101018c6484e896-1d55a583-ade1-4d69-8993-64a6cfbb7d0c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.13-54.240.27.50
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
X-Gm-Message-State: ENPFnGT5d6bVn2BUkkFWKeWgx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1058351 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1058351




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_siemens_de0-nano-soc_defconfig_5.10.204_b50306f77=
_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2023-12-13 18:48:41 (+0000 UTC)
Started: 2023-12-13 18:49:00 (+0000 UTC)
Finished: 2023-12-13 18:51:20 (+0000 UTC)
Duration: 0:02:20

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1058351/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.69 seconds
Test Case http-download: Test passed
Measurement: 0.03 seconds
Test Case http-download: Test passed
Measurement: 22.95 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.40 seconds
Test Case kernel-messages: Test passed
Measurement: 17.41 seconds
Test Case login-action: Test passed
Measurement: 18.40 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.21 seconds
Test Case power-off: Test passed
Measurement: 1.14 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1058=
351/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#249483): https://lists.cip-project.org/g/cip-testing-re=
sults/message/249483
Mute This Topic: https://lists.cip-project.org/mt/103155777/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


