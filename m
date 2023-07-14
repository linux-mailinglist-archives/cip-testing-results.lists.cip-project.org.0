Return-Path: <bounce+64575+207275+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F0D8A753A85
	for <lists@lfdr.de>; Fri, 14 Jul 2023 14:16:39 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=Z3vqQ42j01otSE0QT46jvMTvmkn78gmLs5+5Rdk5rGs=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=X-Received:X-Received:MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:X-SES-Outgoing:Precedence:List-Unsubscribe:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:X-Gm-Message-State:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1689336998; v=1;
 b=hHdreEzh2UdECAI+UKgBABoy+s5FbFLb9Bs3PqyKDahSLA6AKVCq7ZuIyCU4LWy9K/kuNObJ
 N8OHbq4inoKHBn2SmiOB16Jsj9O71b05Nsd8rX6zrp6eNtKL2Vdsl2iNUiv3LcTtzD9LPoaJCRI
 LsVBzsEwUykWVU6EnjbPJpqg=
X-Received: by 127.0.0.2 with SMTP id 7gDaYY4521862xswk18Wm3VF; Fri, 14 Jul 2023 05:16:38 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.17469.1689336998338543384
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 14 Jul 2023 05:16:38 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 985983 linux-6.1.y-cip_renesas_shmobile_defconfig_6.1.38-cip1_b75089afe_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 14 Jul 2023 12:16:37 +0000
Message-ID: <010101895454e601-12fcf0b0-7828-43a1-9f76-2a4db177c779-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.14-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
X-Gm-Message-State: JzaW9RcY0m8pZFEEgJ3X1hZYx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 985983 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/985983




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.1.y-cip_renesas_shmobile_defconfig_6.1.38-cip1_b75089a=
fe_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2023-07-14 12:12:33 (+0000 UTC)
Started: 2023-07-14 12:12:57 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9859=
83/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/985983/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 8.2000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 1.0500000000 seconds
Test Case login-action: Test passed
Measurement: 34.9700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 32.4400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 46.8800000000 seconds
Test Case http-download: Test passed
Measurement: 0.5600000000 seconds
Test Case http-download: Test passed
Measurement: 4.9300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#207275): https://lists.cip-project.org/g/cip-testing-re=
sults/message/207275
Mute This Topic: https://lists.cip-project.org/mt/100139811/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


