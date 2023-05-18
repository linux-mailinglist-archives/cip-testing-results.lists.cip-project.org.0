Return-Path: <bounce+64575+189717+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 708EE7088B5
	for <lists@lfdr.de>; Thu, 18 May 2023 21:53:36 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id IxITYY4521862xHe3wmIj8Mr; Thu, 18 May 2023 12:53:35 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.2502.1684439614871415626
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 18 May 2023 12:53:34 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 936407 ci-iwamatsu-linux-5.10.y-cip-rc_cip_bbb_defconfig_5.10.180-cip32_291adc46a_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 18 May 2023 19:53:34 +0000
Message-ID: <01010188306cc230-0242f2a0-48e8-431f-8299-22b510449dc8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.18-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: RPCAPJqQ9qogT7cxzZVqGaBZx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1684439615;
 bh=PSMDzwDq0lJ/mrewrwi8/QAHLwBhn5s8zE6NGqFFONE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Clpl/bterrkr3zBZQxr0U4zqAYicY0JwD982RsED2Bz1rdFDHercyzc4tUnXcC9lz5Y
 vCuR+G1ED7Bhd/eqalNtZcVIbq9U3dVVNNXdq+JEW52NsBGiYxZf54xZ7cpjKNBJjysSC
 TposkqosV4mep97Vec50XWKr7dB3UEjvFt4=


Hello,

The job with ID # 936407 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/936407




Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_cip_bbb_defconfig_5.10.180-cip=
32_291adc46a_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-05-18 19:50:48 (+0000 UTC)
Started: 2023-05-18 19:51:13 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9364=
07/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/936407/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2600000000 seconds
Test Case login-action: Test passed
Measurement: 29.8800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 28.1100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 28.0300000000 seconds
Test Case http-download: Test passed
Measurement: 0.1500000000 seconds
Test Case http-download: Test passed
Measurement: 1.4100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#189717): https://lists.cip-project.org/g/cip-testing-re=
sults/message/189717
Mute This Topic: https://lists.cip-project.org/mt/98998890/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


