Return-Path: <bounce+64575+188091+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B2BA07017CC
	for <lists@lfdr.de>; Sat, 13 May 2023 16:22:37 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id vicaYY4521862xW5wICBbSAm; Sat, 13 May 2023 07:22:36 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.48256.1683987756153373913
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 13 May 2023 07:22:36 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 931470 linux-4.19.y_multi_v7_defconfig_4.19.283-rc1_d9cfe2a1d_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 13 May 2023 14:22:35 +0000
Message-ID: <01010188157df0f9-78d25301-242d-4ecf-b891-4aa115a3c6e2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.13-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: rGU5BB1zs3n281C6spNRq9Dsx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1683987756;
 bh=QfihrY0hTMkMBxfDSW+ygJW4Ugq2WdZMaVTl6FP89IE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=qXovOMJdYjtMNcNA7Xy8CfVcEIGNM2jPF7hOEYKJ4ymgcJOVdzV90hdPrq0JuML1aoZ
 qQ6eOV4ajkbmC0KqEbSOanjfT8tFrPBtC50BkhpfMtv0M6mwGwvoDaPfJw9xr93NfMgqw
 6wi/V9oe9ke/suHM/4gRRfU1y4xo3WkdgtU=


Hello,

The job with ID # 931470 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/931470




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_multi_v7_defconfig_4.19.283-rc1_d9cfe2a1d_arm_mul=
ti_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2023-05-13 14:20:21 (+0000 UTC)
Started: 2023-05-13 14:20:35 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9314=
70/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/931470/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 8.9800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.5500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.9000000000 seconds
Test Case http-download: Test passed
Measurement: 0.2300000000 seconds
Test Case http-download: Test passed
Measurement: 3.6700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#188091): https://lists.cip-project.org/g/cip-testing-re=
sults/message/188091
Mute This Topic: https://lists.cip-project.org/mt/98868962/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


