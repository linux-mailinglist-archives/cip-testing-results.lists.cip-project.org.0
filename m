Return-Path: <bounce+64575+243754+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AA1CF7F9449
	for <lists@lfdr.de>; Sun, 26 Nov 2023 17:57:41 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=TI4X3dva5KcLu09iDljKIojReFUVlmMVN1YiyKQ7L5M=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701017860; v=1;
 b=XlbqZIijiWgbmfVFRKCQ5WCKX+Wim3J2p+9eykQXvcQIZG1V5ncWa4CsBtjjGhCC7v3Ltife
 O/jnngVI1evuK/1A7DRd/hCwVRGfmcmLIboSI0UgAk7fGsGxMM2aNZXIfFBYrB2Bt21/SX5PVDo
 oyKITSdV1HxYFGfYMd6Ej6XM=
X-Received: by 127.0.0.2 with SMTP id HSQWYY4521862xzVmaQyd6v0; Sun, 26 Nov 2023 08:57:40 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.59434.1701017860137334220
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 26 Nov 2023 08:57:40 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1046044 linux-6.1.y_multi_v7_defconfig_6.1.64-rc4_40fd07331_arm_multi_v7_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 26 Nov 2023 16:57:39 +0000
Message-ID: <0101018c0c90b54c-e96b767a-f3ef-4b6c-84aa-96c880c570f1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.26-54.240.27.52
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
X-Gm-Message-State: 6Yo6M8Bbfjb0AOSXbgmyy7Dcx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1046044 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1046044




Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-6.1.y_multi_v7_defconfig_6.1.64-rc4_40fd07331_arm_multi_=
v7_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-11-26 16:54:48 (+0000 UTC)
Started: 2023-11-26 16:54:59 (+0000 UTC)
Finished: 2023-11-26 16:57:39 (+0000 UTC)
Duration: 0:02:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1046044/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.99 seconds
Test Case http-download: Test passed
Measurement: 0.06 seconds
Test Case http-download: Test passed
Measurement: 43.79 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.03 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.37 seconds
Test Case kernel-messages: Test passed
Measurement: 22.86 seconds
Test Case login-action: Test passed
Measurement: 24.68 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.38 seconds
Test Case power-off: Test passed
Measurement: 0.97 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1046=
044/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#243754): https://lists.cip-project.org/g/cip-testing-re=
sults/message/243754
Mute This Topic: https://lists.cip-project.org/mt/102813585/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


