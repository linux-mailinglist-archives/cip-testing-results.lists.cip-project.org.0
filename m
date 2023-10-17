Return-Path: <bounce+64575+231507+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F13387CCB38
	for <lists@lfdr.de>; Tue, 17 Oct 2023 20:52:03 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=AUi86i8sV8IAsn9okMIe6R3GblgU7MTJ2opLwRMcPyg=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1697568722; v=1;
 b=B7bIk68SQh7wQMG4Xq/jaDiiWZk8QK2eWNUTXyl/FAf7b/Czd9TTAEVhzkqXR0kIi1AAlNWL
 AehNXU6FjO8fVPK7J18jiBMGb4T+B5MKV7mDVMp+hVHwyDogifZPOS2I9T6+jm4Fp09X/4VweJg
 7mUqSU0qnUozb9LJ2sOQX6rs=
X-Received: by 127.0.0.2 with SMTP id TCasYY4521862xIazIMd3Eve; Tue, 17 Oct 2023 11:52:02 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.238650.1697568722428017168
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 17 Oct 2023 11:52:02 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1022283 linux-6.1.y-cip-rebase_siemens_de0-nano-soc_defconfig_6.1.58-cip7_49f8a96cc_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 17 Oct 2023 18:52:01 +0000
Message-ID: <0101018b3efb0912-bab07fd7-18dc-4df4-acca-03048984cbfe-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.17-54.240.27.27
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
X-Gm-Message-State: MBDifRRMjxJjUmddIJpG7oAex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1022283 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1022283




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-6.1.y-cip-rebase_siemens_de0-nano-soc_defconfig_6.1.58-c=
ip7_49f8a96cc_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_=
soc.dtb_boot
Submitted: 2023-10-17 18:46:33 (+0000 UTC)
Started: 2023-10-17 18:49:40 (+0000 UTC)
Finished: 2023-10-17 18:52:00 (+0000 UTC)
Duration: 0:02:20

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1022283/lava
Test Case validate: Test passed
Test Case power-off: Test passed
Measurement: 1.04 seconds
Test Case job: Test passed
Test Case http-download: Test passed
Measurement: 2.11 seconds
Test Case http-download: Test passed
Measurement: 0.07 seconds
Test Case http-download: Test passed
Measurement: 14.20 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.41 seconds
Test Case kernel-messages: Test passed
Measurement: 21.05 seconds
Test Case login-action: Test passed
Measurement: 22.07 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.11 seconds

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1022=
283/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#231507): https://lists.cip-project.org/g/cip-testing-re=
sults/message/231507
Mute This Topic: https://lists.cip-project.org/mt/102024525/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


