Return-Path: <bounce+64575+246368+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 25104804901
	for <lists@lfdr.de>; Tue,  5 Dec 2023 06:00:46 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=0aGX3+CW0MY1FKBXoShsA8eEOY20Row6ASpMnQkPoFg=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701752445; v=1;
 b=Qg/z3UCIQlSeATBXzB/0LgQeSNgIqoYwW9pJaaM8zpFAgmgDDyjoBRUkDy6ugDIP6CDrEcoJ
 epnxNjWo9TxltCYwrIsbdRJaHId1OT96MDAPQNfC2gA4nDBtIRfbWpxO8j8np/wbyTT4+Yt7Du5
 d5Xr3KN60tFqFi/K2DN50BIg=
X-Received: by 127.0.0.2 with SMTP id n2NaYY4521862xHDuNd3ddUi; Mon, 04 Dec 2023 21:00:45 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.92556.1701752445573768453
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 04 Dec 2023 21:00:45 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1051647 linux-5.4.y_cip_bbb_defconfig_5.4.263-rc1_5dd6bc1bd_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 5 Dec 2023 05:00:44 +0000
Message-ID: <0101018c38599786-7fb6376a-ec7a-4df1-b1f5-9de753f47c10-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.05-54.240.27.24
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
X-Gm-Message-State: 6Zkm3TuDnB99mSI4ifgRe5Kbx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1051647 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1051647




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.4.y_cip_bbb_defconfig_5.4.263-rc1_5dd6bc1bd_arm_cip_bb=
b_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-12-05 04:57:54 (+0000 UTC)
Started: 2023-12-05 04:58:04 (+0000 UTC)
Finished: 2023-12-05 05:00:44 (+0000 UTC)
Duration: 0:02:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1051647/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 5.91 seconds
Test Case http-download: Test passed
Measurement: 0.36 seconds
Test Case http-download: Test passed
Measurement: 56.66 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.47 seconds
Test Case kernel-messages: Test passed
Measurement: 25.10 seconds
Test Case login-action: Test passed
Measurement: 26.32 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.10 seconds
Test Case power-off: Test passed
Measurement: 0.48 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1051=
647/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#246368): https://lists.cip-project.org/g/cip-testing-re=
sults/message/246368
Mute This Topic: https://lists.cip-project.org/mt/102986767/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


