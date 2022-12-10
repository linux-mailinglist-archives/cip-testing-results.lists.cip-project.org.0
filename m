Return-Path: <bounce+64575+146169+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 10368648BF5
	for <lists@lfdr.de>; Sat, 10 Dec 2022 01:54:15 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ijRmYY4521862xSKcdo3siYO; Fri, 09 Dec 2022 16:54:14 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.4542.1670633654601325907
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 09 Dec 2022 16:54:14 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 802462 linux-5.10.y-cip-rebase_zImage_cip_bbb_defconfig_5.10.158-cip22_b487992e0_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 10 Dec 2022 00:54:13 +0000
Message-ID: <01010184f98685f2-cd69eb4d-e457-4ecc-847e-7eab6d6655cf-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.10-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: RXWVqzL5cnTc2TU3dAQbvdusx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1670633654;
 bh=B/6iLHNFcViDDnXPfRtEZEgeiiTB8KscSnE+CsEd3Xw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=I/YUhz8lE2wU/h8zUTuDehl1uzEasuSYRCeBhLGNMdjGY5KeXPL5ENUk8QF15C1kHTG
 nOEs2/gbCPUoRI2OX1N2817aa5cZ/PXzw5/4n3uygS+XDmUQ43rc+T7+UKEuFOG8hzxG5
 f9Mjlg8gm2zBS4hbtH95REyScU+HAQQkY84=


Hello,

The job with ID # 802462 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/802462




Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y-cip-rebase_zImage_cip_bbb_defconfig_5.10.158-cip2=
2_b487992e0_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2022-12-10 00:49:27 (+0000 UTC)
Started: 2022-12-10 00:52:13 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8024=
62/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/802462/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2000000000 seconds
Test Case login-action: Test passed
Measurement: 26.9600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 25.1600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 21.9200000000 seconds
Test Case http-download: Test passed
Measurement: 0.1700000000 seconds
Test Case http-download: Test passed
Measurement: 2.1000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#146169): https://lists.cip-project.org/g/cip-testing-re=
sults/message/146169
Mute This Topic: https://lists.cip-project.org/mt/95573574/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


