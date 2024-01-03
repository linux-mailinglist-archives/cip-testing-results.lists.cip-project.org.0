Return-Path: <bounce+64575+254139+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C18C1822D43
	for <lists@lfdr.de>; Wed,  3 Jan 2024 13:40:00 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=Po0o7mp7FR119CwoT21OvlYM7xIQDF1XGsTE1un8igA=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704285599; v=1;
 b=QPjdPF1TVBh1UJAd5EWFjBwlg18CbrIPCIgqus4mIJAUWE2qydqAKbc6q9JRh2TwXYMDoobl
 KrLfMswNNuW0Q0FgzMXp79OMti3sMjtVz0XSfdVEciWbKSAqEziMyH+Lgyd1ghyZIEB/yHJet+M
 +C0+ILCu0mNrkiM3tdKNUefs=
X-Received: by 127.0.0.2 with SMTP id 2CH0YY4521862xNoaKbYjZNC; Wed, 03 Jan 2024 04:39:59 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.16449.1704285599134750966
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 03 Jan 2024 04:39:59 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1068539 linux-5.4.y_siemens_de0-nano-soc_defconfig_5.4.266-rc1_d668fd03c_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 3 Jan 2024 12:39:58 +0000
Message-ID: <0101018ccf56737f-a79ccac4-e23d-46f6-8f85-42cac3cca6bb-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.03-54.240.27.50
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
X-Gm-Message-State: PkTQGjLF6fKtLq7P0Q9IDJKSx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1068539 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1068539




Device details:
Hostname: de0-nano-soc-siemens-muc
Type: de0-nano-soc
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-5.4.y_siemens_de0-nano-soc_defconfig_5.4.266-rc1_d668fd0=
3c_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boo=
t
Submitted: 2024-01-03 12:31:35 (+0000 UTC)
Started: 2024-01-03 12:31:38 (+0000 UTC)
Finished: 2024-01-03 12:39:58 (+0000 UTC)
Duration: 0:08:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1068539/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 27.89 seconds
Test Case http-download: Test passed
Measurement: 0.36 seconds
Test Case http-download: Test passed
Measurement: 345.40 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.27 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.02 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 5.56 seconds
Test Case kernel-messages: Test passed
Measurement: 25.92 seconds
Test Case login-action: Test passed
Measurement: 28.41 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 1.46 seconds
Test Case power-off: Test passed
Measurement: 1.42 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1068=
539/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#254139): https://lists.cip-project.org/g/cip-testing-re=
sults/message/254139
Mute This Topic: https://lists.cip-project.org/mt/103500817/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


