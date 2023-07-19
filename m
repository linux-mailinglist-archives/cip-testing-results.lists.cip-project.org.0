Return-Path: <bounce+64575+208529+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B6178759713
	for <lists@lfdr.de>; Wed, 19 Jul 2023 15:36:12 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=5ur1Jo1tJxZZOl73FDQLM9p+i3MPw2d4DsZhHwR37Sk=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=X-Received:X-Received:MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:X-SES-Outgoing:Precedence:List-Unsubscribe:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:X-Gm-Message-State:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1689773771; v=1;
 b=Z2V1N5lpMKgMGkayC4IQmIfFL6alVkIj2PR6+gC4u9YzoeibAaX9n/O4WmI2WQHgp2kENJsH
 TlzR0xBsFyd4E7VXBic543ziKsEHBi0bl2xAjpcPlf9ze2VGNbp6myL/AEztAc5Acst/OOf3Cwr
 HRd41Yec53jhB3BGVYD5vTDs=
X-Received: by 127.0.0.2 with SMTP id FtF1YY4521862x1Mj4vpo3SA; Wed, 19 Jul 2023 06:36:11 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.13873.1689773771089266632
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 19 Jul 2023 06:36:11 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 987469 swvanbuuren-squad-hacking_renesas_defconfig_4.19.288-cip101_9c3f27ca9_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclictest+hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 19 Jul 2023 13:36:10 +0000
Message-ID: <010101896e5d8679-5a2a74a0-b3a9-4198-ae81-fdc1fb88baa0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.19-54.240.27.42
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
X-Gm-Message-State: 39uu8giioF598QYCVyEvsqpFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 987469 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/987469


Job error: tftp-deploy timed out after 807 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: swvanbuuren-squad-hacking_renesas_defconfig_4.19.288-cip101_9c=
3f27ca9_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclictest+hac=
kbench
Submitted: 2023-07-19 13:03:16 (+0000 UTC)
Started: 2023-07-19 13:22:29 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/987469/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.3700000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 807.5400000000 seconds
Test Case download-retry: Test failed
Measurement: 206.3500000000 seconds
Test Case http-download: Test passed
Measurement: 206.3500000000 seconds
Test Case http-download: Test failed
Measurement: 550.0000000000 seconds
Test Case http-download: Test passed
Measurement: 0.9800000000 seconds
Test Case http-download: Test passed
Measurement: 48.9500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#208529): https://lists.cip-project.org/g/cip-testing-re=
sults/message/208529
Mute This Topic: https://lists.cip-project.org/mt/100235089/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


