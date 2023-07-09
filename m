Return-Path: <bounce+64575+206207+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CB59D74C8F5
	for <lists@lfdr.de>; Mon, 10 Jul 2023 00:40:32 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id eeroYY4521862xr0yjfYTlTN; Sun, 09 Jul 2023 15:40:31 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.27760.1688942428924840229
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 09 Jul 2023 15:40:28 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 984494 linux-6.4.y_multi_v7_defconfig_6.4.3-rc2_3e37df3ff_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 9 Jul 2023 22:40:28 +0000
Message-ID: <010101893cd04077-ea7a6966-cfba-4897-aba0-10a05fb97813-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.09-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: l4DmrveLjAPpYAXir65z2ll6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1688942431;
 bh=tOcc7YWtfwpMsp2ThmzObTaUj/bGpyoGiWEikdznTcQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=HDR/Hd8RhU0tmz2D2LFxfZPOT9sR4Dds28vnznjHNNKKaZ4JVw/3w/k+2m1uHXkh98g
 KO4C0mUuZyrFpkvfFYoUf7HZxFhUD0okfuv6CeacmexMLp4Abx/jDP1mvB+17d2ueArOK
 oa2enJnk33tvi5nIhHdX4Ll/ETxqvqaNSz8=


Hello,

The job with ID # 984494 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/984494




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.4.y_multi_v7_defconfig_6.4.3-rc2_3e37df3ff_arm_multi_v=
7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2023-07-09 22:37:59 (+0000 UTC)
Started: 2023-07-09 22:38:28 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9844=
94/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/984494/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 12.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.9100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 14.3500000000 seconds
Test Case http-download: Test passed
Measurement: 0.6600000000 seconds
Test Case http-download: Test passed
Measurement: 10.1700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#206207): https://lists.cip-project.org/g/cip-testing-re=
sults/message/206207
Mute This Topic: https://lists.cip-project.org/mt/100048484/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


