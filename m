Return-Path: <bounce+64575+72793+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 61B81476456
	for <lists@lfdr.de>; Wed, 15 Dec 2021 22:11:42 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id v2M1YY4521862xMUDpKSzMuI; Wed, 15 Dec 2021 13:11:40 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.1491.1639602700635135653
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 15 Dec 2021 13:11:40 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 572809 ci-pavel-linux-test_Image_renesas_defconfig_5.10.83-cip1_eb3270fae_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 15 Dec 2021 21:11:40 +0000
Message-ID: <0101017dbfefbec1-7b6ca591-9cfe-47e1-9d15-a98384d7de06-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.15-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Dnz8o7S7eC8Yy4tZOjudEmLlx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1639602700;
 bh=oL3rlAc4+2ozXdfV1ZD+yRy2zmG+LLA2GQUgieLPl1s=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=JU0gc4PAi7QPLwMp8jqL1i3KViLGJral233m26ZwPAt6IL7yeDhEBCsgWuJbWI8oUd2
 ELxIJluEg05KWJKTb7iyWtU+azM7URciHg6c9W2iUyVvQ9fu87g+7SxmWjC4/vGyK8Tx8
 iZMuNvUNx1+w0zBCECE1lSP93YRTUtrkSf8=


Hello,

The job with ID # 572809 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/572809




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-pavel-linux-test_Image_renesas_defconfig_5.10.83-cip1_eb327=
0fae_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2021-12-15 18:28:44 (+0000 UTC)
Started: 2021-12-15 21:09:59 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/572809/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 3.8500000000 seconds
Test Case http-download: Test passed
Measurement: 0.2000000000 seconds
Test Case http-download: Test passed
Measurement: 4.5600000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 2.0900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 23.2300000000 seconds
Test Case login-action: Test passed
Measurement: 25.0100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2400000000 seconds
Test Case power-off: Test passed
Measurement: 0.8900000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5728=
09/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#72793): https://lists.cip-project.org/g/cip-testing-res=
ults/message/72793
Mute This Topic: https://lists.cip-project.org/mt/87753684/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


