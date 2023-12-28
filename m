Return-Path: <bounce+64575+252915+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 934BF81FAD9
	for <lists@lfdr.de>; Thu, 28 Dec 2023 20:48:26 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=hMb+tmyQJcjnx0jG0OtdWim8sMNCfDtmte3nUEzzlbE=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1703792905; v=1;
 b=k/L5ZJy0RGfrjXt0yzNLtBCNMdxEBXefVRZgmCq5ruoDjlaVb9R/sFaQl3vkty9nsgigTlkF
 KSOprQsM61uHuUq+2/jwTwaXdeuytBrGBuXqdxoKggW/imEx2JqatLrtXEWFWThLSzdXV4edueC
 bXmUM0WxyX/sb69mRzQt9pzA=
X-Received: by 127.0.0.2 with SMTP id mWjDYY4521862xR3kfdDmgZ1; Thu, 28 Dec 2023 11:48:25 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.130382.1703792904977796513
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 28 Dec 2023 11:48:25 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1066247 linux-4.19.y-cip-rt_siemens_de0-nano-soc_defconfig_4.19.299-cip105-rt34_c868d5e4a_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 28 Dec 2023 19:48:24 +0000
Message-ID: <0101018cb1f887e5-8631dde0-4fac-4179-81fa-6962ab031641-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.28-54.240.27.27
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
X-Gm-Message-State: qjDqAxeYUJPDMxiQUQh6LUK2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1066247 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1066247




Device details:
Hostname: de0-nano-soc-siemens-muc
Type: de0-nano-soc
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-4.19.y-cip-rt_siemens_de0-nano-soc_defconfig_4.19.299-ci=
p105-rt34_c868d5e4a_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0=
_nano_soc.dtb_boot
Submitted: 2023-12-28 19:44:12 (+0000 UTC)
Started: 2023-12-28 19:44:23 (+0000 UTC)
Finished: 2023-12-28 19:48:23 (+0000 UTC)
Duration: 0:04:00

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1066247/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 5.91 seconds
Test Case http-download: Test passed
Measurement: 0.07 seconds
Test Case http-download: Test passed
Measurement: 114.34 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.14 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 5.50 seconds
Test Case kernel-messages: Test passed
Measurement: 26.98 seconds
Test Case login-action: Test passed
Measurement: 28.67 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 1.49 seconds
Test Case power-off: Test passed
Measurement: 1.42 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1066=
247/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#252915): https://lists.cip-project.org/g/cip-testing-re=
sults/message/252915
Mute This Topic: https://lists.cip-project.org/mt/103406530/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


