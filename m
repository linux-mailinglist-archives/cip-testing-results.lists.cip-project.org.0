Return-Path: <bounce+64575+243770+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4D6D47F945F
	for <lists@lfdr.de>; Sun, 26 Nov 2023 18:04:23 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=kp6c81Q/NcejCESYwYVmm4E/eLPnCslC3WSf4+N/W8A=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701018261; v=1;
 b=BONvxCg++dhMu88JG6Qs5nPKL8ZoMW+n2qKlnx2rfoGSYoc6yNJVA4JJz7o4Ol5DeXXpRHIS
 hu4We9Ch0BqHuJ0X8yAHfyMhao3/BCoMzSheyINFNpBM0P5WsbUYhvPWdrF0m1Nq0/X5GN2Z2Ow
 Zxo5J7Yzkjqqt162hqr3xd/o=
X-Received: by 127.0.0.2 with SMTP id FKTQYY4521862xLGZgxMVZ32; Sun, 26 Nov 2023 09:04:21 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.59725.1701018261578479132
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 26 Nov 2023 09:04:21 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1046043 linux-6.1.y_qemu_arm64_defconfig_6.1.64-rc4_40fd07331_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 26 Nov 2023 17:04:20 +0000
Message-ID: <0101018c0c96d54c-e3535595-0b63-43c6-bc51-aaba0cbdad41-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.26-54.240.27.22
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
X-Gm-Message-State: 3Dy5vYhq1NdidpeJoCoxvrvux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1046043 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1046043




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-6.1.y_qemu_arm64_defconfig_6.1.64-rc4_40fd07331_arm64_qe=
mu_arm64_defconfig_boot
Submitted: 2023-11-26 16:54:22 (+0000 UTC)
Started: 2023-11-26 16:54:41 (+0000 UTC)
Finished: 2023-11-26 17:04:20 (+0000 UTC)
Duration: 0:09:38

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1046043/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 18.34 seconds
Test Case http-download: Test passed
Measurement: 121.81 seconds
Test Case http-download: Test passed
Measurement: 403.64 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 27.08 seconds
Test Case login-action: Test passed
Measurement: 27.77 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.05 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1046=
043/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#243770): https://lists.cip-project.org/g/cip-testing-re=
sults/message/243770
Mute This Topic: https://lists.cip-project.org/mt/102813725/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


