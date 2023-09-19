Return-Path: <bounce+64575+225292+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 048FF7A6D7D
	for <lists@lfdr.de>; Tue, 19 Sep 2023 23:55:10 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=UAEXTrsOspXbINHv5etWmyTuo2ytNzZhaPSLLKxGJRQ=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1695160509; v=1;
 b=aYDmiKDTjgQJEszSvlM5aCMSKMvxExtIgeP/2GpH8fHHi9WHOI3t44xO7yNNU7UJrQPaELj7
 vgav8q3NbYpflorEO6wokivDL0hCUs88JNsHUi2W0nD7a4tosFhCDkG9jcBnEKAhr1xLoFq+Bua
 A4obQmPwXs47I9CsMM1ZMMGU=
X-Received: by 127.0.0.2 with SMTP id ZBolYY4521862xMN5RTqXvte; Tue, 19 Sep 2023 14:55:09 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.23064.1695160509457675766
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 19 Sep 2023 14:55:09 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1010588 v5.10.194-cip39-rt16_renesas_defconfig_5.10.194-cip39-rt16_7aa1fa8ed_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 19 Sep 2023 21:55:08 +0000
Message-ID: <0101018aaf70a100-d6f58c12-c259-4b8e-a1ca-55eb81443ceb-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.19-54.240.27.50
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
X-Gm-Message-State: T9768ydZWZTMEO5K4LOZUtIrx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1010588 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1010588




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v5.10.194-cip39-rt16_renesas_defconfig_5.10.194-cip39-rt16_7aa=
1fa8ed_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-09-19 21:44:05 (+0000 UTC)
Started: 2023-09-19 21:50:24 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1010=
588/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/1010588/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 3.9800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 2.2800000000 seconds
Test Case login-action: Test passed
Measurement: 94.0100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 84.8600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.2000000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 27.1300000000 seconds
Test Case http-download: Test passed
Measurement: 0.6800000000 seconds
Test Case http-download: Test passed
Measurement: 21.8400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#225292): https://lists.cip-project.org/g/cip-testing-re=
sults/message/225292
Mute This Topic: https://lists.cip-project.org/mt/101466694/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


