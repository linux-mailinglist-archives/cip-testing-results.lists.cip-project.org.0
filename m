Return-Path: <bounce+64575+72224+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E2A05472532
	for <lists@lfdr.de>; Mon, 13 Dec 2021 10:42:11 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id vvVjYY4521862xw2bPAPUFKP; Mon, 13 Dec 2021 01:42:09 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.9174.1639388529516032775
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 13 Dec 2021 01:42:09 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 570372 linux-4.19.y_uImage_multi_v7_defconfig_4.19.221-rc1_a2ba6e685_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 13 Dec 2021 09:42:08 +0000
Message-ID: <0101017db32bbee9-afb77e68-c57f-4a3c-8e92-6bd42fc4dde5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.13-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 1lqhQ3mBELDvExiRFWwVrQUpx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1639388529;
 bh=yH1BDnH6DHl31OoS0iuDBNkmjS2j+rc4MNITfXH/VYM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=hjJmbuwkVPl+9fYKVT5TI3xGEvtdGVabgiyIlCAY4FWaoPn84Mc2B0V8biFAnL2AR2i
 6zJmhCcZzGjVlSjrdaIFajFmGHSWglcJFIPUlcZ1zzxrcveosiWEvG33FmM5bQHI/yzTl
 6PC7veiznorwJp7Tpkvj5xD9IKGgGRg3+lk=


Hello,

The job with ID # 570372 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/570372




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_multi_v7_defconfig_4.19.221-rc1_a2ba6e685_=
arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-12-13 09:39:47 (+0000 UTC)
Started: 2021-12-13 09:40:07 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/570372/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 4.1300000000 seconds
Test Case http-download: Test passed
Measurement: 0.2400000000 seconds
Test Case http-download: Test passed
Measurement: 11.9400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.8900000000 seconds
Test Case login-action: Test passed
Measurement: 8.3100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5703=
72/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#72224): https://lists.cip-project.org/g/cip-testing-res=
ults/message/72224
Mute This Topic: https://lists.cip-project.org/mt/87694333/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


