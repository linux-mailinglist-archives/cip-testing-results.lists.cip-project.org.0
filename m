Return-Path: <bounce+64575+238600+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 501747E639D
	for <lists@lfdr.de>; Thu,  9 Nov 2023 07:15:57 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=h6xzFmGoXlADyy31P0UlVt16cQ44iEv78ZmRG4gz5LI=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699510555; v=1;
 b=MF3pXP38eW+ijF6fCD5FuuoS5X6BesXk7GkkLoEPayLEMlUoUSn4qXEMHni3AyAadfdUgTv8
 KsIrr+rVHtTDvmcsFKY6o06j7dLhK+fffylhbVMuu91gEhkO3+MBNi6frT9PfW86pqVDV73T6Mf
 sJP2/sdrv5f+IQ8uWVh5mf7o=
X-Received: by 127.0.0.2 with SMTP id NwdDYY4521862xtGFl75JHNC; Wed, 08 Nov 2023 22:15:55 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.116016.1699510555823603922
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 08 Nov 2023 22:15:55 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1035331 ci-iwamatsu-linux-5.10.y-cip-rc_renesas_defconfig_5.10.200-cip39_6907347f1_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 9 Nov 2023 06:15:55 +0000
Message-ID: <0101018bb2b911fa-893765e0-050d-4310-bafb-8ad01c785873-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.09-54.240.27.50
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
X-Gm-Message-State: RzrC7eEmDe8VavdIvV10ctnhx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1035331 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1035331




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-renesas-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_renesas_defconfig_5.10.200-cip=
39_6907347f1_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-11-09 06:13:02 (+0000 UTC)
Started: 2023-11-09 06:13:09 (+0000 UTC)
Finished: 2023-11-09 06:15:54 (+0000 UTC)
Duration: 0:02:45

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1035331/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 21.38 seconds
Test Case http-download: Test passed
Measurement: 0.10 seconds
Test Case http-download: Test passed
Measurement: 36.44 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 24.90 seconds
Test Case login-action: Test passed
Measurement: 26.49 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 1.03 seconds
Test Case power-off: Test passed
Measurement: 0.34 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1035=
331/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#238600): https://lists.cip-project.org/g/cip-testing-re=
sults/message/238600
Mute This Topic: https://lists.cip-project.org/mt/102481062/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


