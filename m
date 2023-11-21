Return-Path: <bounce+64575+241974+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 76DF17F3004
	for <lists@lfdr.de>; Tue, 21 Nov 2023 14:59:41 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=sLzeqDdvBYLRl30H120xKXBM4Jl4P1GbViVgaK0FQGc=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700575180; v=1;
 b=G1PTMVXVTvuplOMUgR/QrVOdF5oSJdFWGsUlHUlQ5ZRT0tdmZsS03Lz/cN4XZplzHnLrJJci
 CdVHV7MNSu9x4YUY1JSKD2T6gwxrPRe8kWeUBBoUmx0HwLtgT6nEkBH/+pLDipCDCVXE2BMhjhi
 0mx7kR7aqWiS/g5/D30ftflI=
X-Received: by 127.0.0.2 with SMTP id JVoGYY4521862xOjLQZTkA7R; Tue, 21 Nov 2023 05:59:40 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.41034.1700575179936014096
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 21 Nov 2023 05:59:40 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1042681 swvanbuuren-squad-hacking_renesas_defconfig_4.19.297-cip104_1de13c21d_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 21 Nov 2023 13:59:38 +0000
Message-ID: <0101018bf22df0af-d55d5ee0-23ba-4cd0-9316-da85dea11887-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.21-54.240.27.52
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
X-Gm-Message-State: DKHXnTi7I0oEVVXQcvMtjTPJx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1042681 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1042681




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: swvanbuuren-squad-hacking_renesas_defconfig_4.19.297-cip104_1d=
e13c21d_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-11-21 13:54:23 (+0000 UTC)
Started: 2023-11-21 13:57:35 (+0000 UTC)
Finished: 2023-11-21 13:59:38 (+0000 UTC)
Duration: 0:02:02

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1042681/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.90 seconds
Test Case http-download: Test passed
Measurement: 0.04 seconds
Test Case http-download: Test passed
Measurement: 2.92 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.01 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.55 seconds
Test Case kernel-messages: Test passed
Measurement: 16.70 seconds
Test Case login-action: Test passed
Measurement: 17.65 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.28 seconds
Test Case power-off: Test passed
Measurement: 1.28 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1042=
681/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#241974): https://lists.cip-project.org/g/cip-testing-re=
sults/message/241974
Mute This Topic: https://lists.cip-project.org/mt/102728581/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


