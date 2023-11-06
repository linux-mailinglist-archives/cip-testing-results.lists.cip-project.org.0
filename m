Return-Path: <bounce+64575+237842+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id ADAF77E216F
	for <lists@lfdr.de>; Mon,  6 Nov 2023 13:26:33 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=SwOr3cJ+FVFxlut+OxP8rMvnJdlAYWD9JNUhwv4hPr0=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699273592; v=1;
 b=ggrL69UhHrVcxl6b1zr3BJMfK0uhrBybNGjGXlnUWs7/FYaXlpAA2HEmd7yzGz9QcWbrpRnQ
 GZ++RcCml6YDXBkrMUFP0T/R79ZUxrgztyALOKXlTOMjtq+KavFqIWDT5ZdNyT6zHC8MzhIVo9T
 wtPXs/My72U1Ohp8uYA2Xc+U=
X-Received: by 127.0.0.2 with SMTP id dTIEYY4521862xWck6JuqCJm; Mon, 06 Nov 2023 04:26:32 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.52992.1699273592250372241
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 06 Nov 2023 04:26:32 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1034309 linux-4.14.y_cip_bbb_defconfig_4.14.329-rc1_594d1506_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 6 Nov 2023 12:26:31 +0000
Message-ID: <0101018ba4994af6-86499caf-0f34-40e6-9b9f-682c49bd0e06-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.06-54.240.27.52
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
X-Gm-Message-State: ZZ6wqoBauUUNDS3nVtbNMMV3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1034309 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1034309




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.14.y_cip_bbb_defconfig_4.14.329-rc1_594d1506_arm_cip_b=
bb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-11-06 12:23:47 (+0000 UTC)
Started: 2023-11-06 12:23:51 (+0000 UTC)
Finished: 2023-11-06 12:26:31 (+0000 UTC)
Duration: 0:02:40

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1034309/lava
Test Case power-off: Test passed
Measurement: 0.47 seconds
Test Case job: Test passed
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 4.10 seconds
Test Case http-download: Test passed
Measurement: 0.29 seconds
Test Case http-download: Test passed
Measurement: 71.83 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.47 seconds
Test Case kernel-messages: Test passed
Measurement: 21.90 seconds
Test Case login-action: Test passed
Measurement: 23.07 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.11 seconds

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1034=
309/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#237842): https://lists.cip-project.org/g/cip-testing-re=
sults/message/237842
Mute This Topic: https://lists.cip-project.org/mt/102418467/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


