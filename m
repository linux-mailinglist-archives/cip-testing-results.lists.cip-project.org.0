Return-Path: <bounce+64575+224955+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1A4A37A61D2
	for <lists@lfdr.de>; Tue, 19 Sep 2023 13:58:04 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=orp+q0diV6RXXnlIha4F4n9txpJkyOWoxf4+zOnWTbo=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1695124683; v=1;
 b=NX1Fyyj4ibycy8SjIe1YQ3G1vkmA7oVnNeQtbHPtag9K5mk6VFdIcM1ErX2CeMvmUOILGnDx
 Eh79OrZYkFSQynb7BQoSVmQdiBA9puz9X2Lb0rhK7paZoV9u5iHS86IU2WvgCB4tuE6ZhShonXs
 WVM8BVo4QiNcH2I3Nff2pAvk=
X-Received: by 127.0.0.2 with SMTP id YbDBYY4521862xtZsF8CE61z; Tue, 19 Sep 2023 04:58:03 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.6591.1695124683335836482
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 19 Sep 2023 04:58:03 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1010124 ci-iwamatsu-linux-6.1.y-cip-rc_renesas_defconfig_6.1.54-cip5_10793f97e_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-timers-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 19 Sep 2023 11:58:02 +0000
Message-ID: <0101018aad4df7bf-96ac3037-3cd8-44e5-ae7f-d8ab00f75315-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: CCBG4XSsxmtIvBc42WGQojCbx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1010124 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1010124


Infrastructure error: matched a bootloader error message: &#39;Retry count =
exceeded&#39; (4)


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-6.1.y-cip-rc_renesas_defconfig_6.1.54-cip5_1=
0793f97e_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-timers-te=
sts
Submitted: 2023-09-19 11:31:04 (+0000 UTC)
Started: 2023-09-19 11:55:01 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1010124/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5900000000 seconds
Test Case uboot-action: Test failed
Measurement: 82.0400000000 seconds
Test Case uboot-commands: Test failed
Measurement: 81.8200000000 seconds
Test Case bootloader-commands: Test failed
Measurement: 78.9000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 17.9400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0900000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.1500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 33.0100000000 seconds
Test Case http-download: Test passed
Measurement: 0.3500000000 seconds
Test Case http-download: Test passed
Measurement: 24.2600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#224955): https://lists.cip-project.org/g/cip-testing-re=
sults/message/224955
Mute This Topic: https://lists.cip-project.org/mt/101454228/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


