Return-Path: <bounce+64575+212240+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 026BF76E86A
	for <lists@lfdr.de>; Thu,  3 Aug 2023 14:37:15 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=ljHuB82GOyXu/SNsNhRiXNz/va0N/EfeVTqIxzs8E5A=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1691066234; v=1;
 b=UIkTtOGN6jzcWmC7nYdueYU39ExiwgJ5HTFy6d5ffy1NpMBocy03xLWjvPZubFR73YLXqjMz
 X6/jS2ixtU/pHfbysAYYYVzCZeg8EQrkzywIiYFB4Sr5IBilUr0xK91yx4p6p0Gy+L9+iq/q3j8
 f7/aAObLm2wldUGOdfueFMmc=
X-Received: by 127.0.0.2 with SMTP id Sw11YY4521862xA7aWCiptIG; Thu, 03 Aug 2023 05:37:14 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.13469.1691066234388168189
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 03 Aug 2023 05:37:14 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 992209 linux-6.1.y_cip_qemu_defconfig_6.1.43_52a953d09_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 3 Aug 2023 12:37:13 +0000
Message-ID: <01010189bb66f370-565bfb07-c8d9-4b8e-9ff2-9301c9d273b7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.03-54.240.27.50
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
X-Gm-Message-State: uaqylmd64hCCQdDoaY2oJsLBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 992209 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/992209




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-6.1.y_cip_qemu_defconfig_6.1.43_52a953d09_x86_cip_qemu_d=
efconfig_boot
Submitted: 2023-08-03 12:35:48 (+0000 UTC)
Started: 2023-08-03 12:36:13 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9922=
09/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/992209/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5000000000 seconds
Test Case login-action: Test passed
Measurement: 14.2800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.4900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.8600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 1.0200000000 seconds
Test Case http-download: Test passed
Measurement: 0.7600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#212240): https://lists.cip-project.org/g/cip-testing-re=
sults/message/212240
Mute This Topic: https://lists.cip-project.org/mt/100524846/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


