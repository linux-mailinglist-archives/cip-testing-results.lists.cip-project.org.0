Return-Path: <bounce+64575+203368+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 230F8743790
	for <lists@lfdr.de>; Fri, 30 Jun 2023 10:39:49 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Wr9mYY4521862xSfpKdUa5lU; Fri, 30 Jun 2023 01:39:48 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.7804.1688114388375132896
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 30 Jun 2023 01:39:48 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 978501 linux-6.3.y_defconfig_6.3.11-rc4_45e606c9f_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 30 Jun 2023 08:39:47 +0000
Message-ID: <010101890b7559d1-cefa20b0-9372-4914-8d42-cca2ce5dae43-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.30-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Cbk3btx7HEFpXpQExVHy1PBox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1688114388;
 bh=5z28eY9F2qWFt5mh250hSm5pdnhKcPDWB1jFlxJRJuo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=i/XOhNO9s6uEmj99hK2aG7lVs/4aLCVt8FtD21uvEAzBiW7ClvuY+FFrsYXSajIMARA
 lH2n7kZkL0quEUBKj64pUnZwOozJbEbWVsxI3cR+asv78TwHDhVbTIEKSOPg+NDMYS5g3
 uymOTSemF9ng3+pNuzkaPii+otBNpauQVIQ=


Hello,

The job with ID # 978501 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/978501




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.3.y_defconfig_6.3.11-rc4_45e606c9f_arm64_defconfig_r8a=
774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-06-30 08:31:37 (+0000 UTC)
Started: 2023-06-30 08:37:07 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9785=
01/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/978501/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case login-action: Test passed
Measurement: 26.6000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 25.7800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 19.3500000000 seconds
Test Case http-download: Test passed
Measurement: 0.3500000000 seconds
Test Case http-download: Test passed
Measurement: 20.1200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#203368): https://lists.cip-project.org/g/cip-testing-re=
sults/message/203368
Mute This Topic: https://lists.cip-project.org/mt/99869219/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


