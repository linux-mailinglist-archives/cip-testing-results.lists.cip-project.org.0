Return-Path: <bounce+64575+170378+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6CFE26B742C
	for <lists@lfdr.de>; Mon, 13 Mar 2023 11:36:12 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id K2mNYY4521862xkK6hqe8KQh; Mon, 13 Mar 2023 03:36:11 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.16606.1678703770833136248
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 13 Mar 2023 03:36:10 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 873894 linux-5.15.y_shmobile_defconfig_5.15.102_2ddbd0f96_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 13 Mar 2023 10:36:09 +0000
Message-ID: <01010186da8ab8df-387ec7e6-0380-4ef4-987a-3136c9dc1c94-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.13-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 6saxz3fqWCzNkMc3dhgGblhXx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678703771;
 bh=CgzZHV6LDVbcXPxJFHp+VIEVUbpkoMXD4Kn3D9a1w9M=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=AQFo5vLw4DlKwhxb4CY/p7292VRaYL7+I2pk+LOJ+ycVDGma3sxdcBL0IfXdr7FKH99
 p9jcKwC1JslBd/zS26gmi+Y4cepNkjkfIBG10SMnAyI9TtogLTO/mVkAradMv9yEGLFE7
 2TxevaFvZa7i8bxKQdVmknFndJdrfNC86uI=


Hello,

The job with ID # 873894 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/873894




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.15.y_shmobile_defconfig_5.15.102_2ddbd0f96_arm_shmobil=
e_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2023-03-13 10:33:26 (+0000 UTC)
Started: 2023-03-13 10:33:50 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8738=
94/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/873894/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.7500000000 seconds
Test Case login-action: Test passed
Measurement: 17.1400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 15.9000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.8900000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.0400000000 seconds
Test Case http-download: Test passed
Measurement: 0.4100000000 seconds
Test Case http-download: Test passed
Measurement: 4.5000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#170378): https://lists.cip-project.org/g/cip-testing-re=
sults/message/170378
Mute This Topic: https://lists.cip-project.org/mt/97577551/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


