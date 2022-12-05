Return-Path: <bounce+64575+145154+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 85B1D643585
	for <lists@lfdr.de>; Mon,  5 Dec 2022 21:21:40 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id UoEKYY4521862xEKwDAae8Ig; Mon, 05 Dec 2022 12:21:39 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.27114.1670271678993980958
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 05 Dec 2022 12:21:39 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 799699 linux-5.10.y_uImage_shmobile_defconfig_5.10.158-rc1_bdee1eb3f_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 5 Dec 2022 20:21:38 +0000
Message-ID: <01010184e3f38595-d724bb64-f28c-4fec-9c65-fdbf310c02ef-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.05-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 8BhLz8o5eOLCH4CCUGJ3cUyyx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1670271699;
 bh=CNq7tk7Hs9l5sXStNgZCQx2+7BG7atJYrq9O80vzKZk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=nxp4KKrdBGtiTFEcuqv3QVJvDPqor+X6RlrblrqD8IywJoTgKAcpzdt1JvCNvnN5Sy9
 stlZlVoxFPfvbUO2WKMlTme+wvuS2XMxb5UKAiKjMsf42NC6f89rMuIcxc19u54+uF0WW
 4pbUC+qXPSewk9PiHUimYjL7/kh9LtKG2Iw=


Hello,

The job with ID # 799699 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/799699




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_uImage_shmobile_defconfig_5.10.158-rc1_bdee1eb3f_=
arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2022-12-05 20:19:25 (+0000 UTC)
Started: 2022-12-05 20:19:38 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7996=
99/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/799699/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 9.1600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.6700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.9600000000 seconds
Test Case http-download: Test passed
Measurement: 0.2700000000 seconds
Test Case http-download: Test passed
Measurement: 7.6100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#145154): https://lists.cip-project.org/g/cip-testing-re=
sults/message/145154
Mute This Topic: https://lists.cip-project.org/mt/95478234/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


