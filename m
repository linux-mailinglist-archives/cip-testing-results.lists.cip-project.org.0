Return-Path: <bounce+64575+228753+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C8D597B8B3E
	for <lists@lfdr.de>; Wed,  4 Oct 2023 20:50:02 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=QPAs2LfIHaZmPWQS//MY7zUMP9XANnyM5fuwU5NTFK4=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1696445401; v=1;
 b=LyFmjMF/LF+R7wk2uzwQBa6PipCEv/3sfBL/4bTFfkyqkBi4Uymy+CqNI7fPsxfQ01FFfnJm
 n6fY1GRkqwz1yLBS+OI64bylkkdQ9IJbszUV7ruigb5PAJ3JSROMg+eHyjnmLISS/vjpWYkM4yP
 9se9kOM50xak4IqvUZpYcqIo=
X-Received: by 127.0.0.2 with SMTP id 80dAYY4521862xxvbEovog4i; Wed, 04 Oct 2023 11:50:01 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.1794.1696445401193512697
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 04 Oct 2023 11:50:01 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1017028 linux-6.1.y_defconfig_6.1.56-rc1_0353a7bfd_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 4 Oct 2023 18:50:00 +0000
Message-ID: <0101018afc0684f0-c8d3cea7-9ab0-4c6e-a2f9-36557e00a773-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.04-54.240.27.42
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
X-Gm-Message-State: w1EMUmOyWAcCehI8Fia3Milrx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1017028 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1017028




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.1.y_defconfig_6.1.56-rc1_0353a7bfd_arm64_defconfig_r8a=
774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-10-04 18:47:34 (+0000 UTC)
Started: 2023-10-04 18:47:59 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1017=
028/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/1017028/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 25.9500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 25.1200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.9000000000 seconds
Test Case http-download: Test passed
Measurement: 0.2800000000 seconds
Test Case http-download: Test passed
Measurement: 16.0100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#228753): https://lists.cip-project.org/g/cip-testing-re=
sults/message/228753
Mute This Topic: https://lists.cip-project.org/mt/101761977/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


