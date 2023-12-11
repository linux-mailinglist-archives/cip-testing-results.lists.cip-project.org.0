Return-Path: <bounce+64575+248214+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DDAC280C1F9
	for <lists@lfdr.de>; Mon, 11 Dec 2023 08:34:57 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=ZVB+2Ba+mLQ0QszhXBUPR4bBjKifWcKcHwiFcxW/49Y=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702280094; v=1;
 b=hjVj365eBQuOKJaT9tQooONeeM8oSWSLGK+r2tQ510pufnT4vcca03Ofu1QVP5bQtD3grFWL
 LTEOLmJdZsh1LtWjKsT5FXYCrVD+imlcZ8gnXvia0KODJPLxXlsRRSVF88bF7RZHnVKoZUpKh9G
 Oy9G5mQWSvtc++YK9lCWvgmI=
X-Received: by 127.0.0.2 with SMTP id GhxBYY4521862xni1N3aklnp; Sun, 10 Dec 2023 23:34:54 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.3424.1702280094307428520
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 10 Dec 2023 23:34:54 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1056031 v4.4.302-cip82_cip_qemu_defconfig_4.4.302-cip82_65748132_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 Dec 2023 07:34:53 +0000
Message-ID: <0101018c57ccdd61-2af9e0e4-58e0-4c3f-8edd-c074ed6c1f50-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.11-54.240.27.50
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
X-Gm-Message-State: xDeJG4aBBElBlXI5aKNfaX44x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1056031 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1056031




Device details:
Hostname: qemu-renesas-01
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.4.302-cip82_cip_qemu_defconfig_4.4.302-cip82_65748132_x86_c=
ip_qemu_defconfig_boot
Submitted: 2023-12-11 07:34:00 (+0000 UTC)
Started: 2023-12-11 07:34:12 (+0000 UTC)
Finished: 2023-12-11 07:34:52 (+0000 UTC)
Duration: 0:00:40

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1056031/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 13.15 seconds
Test Case http-download: Test passed
Measurement: 3.58 seconds
Test Case http-download: Test passed
Measurement: 4.28 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 5.99 seconds
Test Case login-action: Test passed
Measurement: 6.28 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.04 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1056=
031/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#248214): https://lists.cip-project.org/g/cip-testing-re=
sults/message/248214
Mute This Topic: https://lists.cip-project.org/mt/103104884/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


