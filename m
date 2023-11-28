Return-Path: <bounce+64575+244449+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D609A7FC5B3
	for <lists@lfdr.de>; Tue, 28 Nov 2023 21:43:34 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=SDSt19qKCFclbWHGNI7FnC+5T1ZnhOfqBImkubcvli0=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701204213; v=1;
 b=rM1O9O1+vi7MWhjFWge4Jj2Y+CtgOiOsX6RjJHs8UwAl81g4TQEQRLbZX+Yb5TYr68rp+Fpl
 dyTig9UD3JFC91on1IBQMgDqloFTHBjpVy0YjHNpd0p0RtGQRMo6Zi4zPGa/r4G3e5eh3gHGPiB
 xTvuMLYI/q2RmdhCk5tNQV78=
X-Received: by 127.0.0.2 with SMTP id 9zL6YY4521862x6byTu5ksyr; Tue, 28 Nov 2023 12:43:33 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.3640.1701204213281272622
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 28 Nov 2023 12:43:33 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1047565 linux-6.6.y_siemens_de0-nano-soc_defconfig_6.6.3_bd3a9e577_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 28 Nov 2023 20:43:32 +0000
Message-ID: <0101018c17ac3a60-3234b0a7-5b8d-493c-afbf-0cbd0ac85895-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.28-54.240.27.50
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
X-Gm-Message-State: xNf85MNtiWRKV0dzeA5TQm2gx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1047565 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1047565




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-6.6.y_siemens_de0-nano-soc_defconfig_6.6.3_bd3a9e577_arm=
_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2023-11-28 20:39:44 (+0000 UTC)
Started: 2023-11-28 20:40:51 (+0000 UTC)
Finished: 2023-11-28 20:43:32 (+0000 UTC)
Duration: 0:02:40

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1047565/lava
Test Case job: Test passed
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.69 seconds
Test Case http-download: Test passed
Measurement: 0.09 seconds
Test Case http-download: Test passed
Measurement: 9.68 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.03 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.48 seconds
Test Case power-off: Test passed
Measurement: 1.02 seconds
Test Case kernel-messages: Test passed
Measurement: 37.14 seconds
Test Case login-action: Test passed
Measurement: 38.52 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.97 seconds

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1047=
565/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#244449): https://lists.cip-project.org/g/cip-testing-re=
sults/message/244449
Mute This Topic: https://lists.cip-project.org/mt/102859106/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


