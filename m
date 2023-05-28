Return-Path: <bounce+64575+192396+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 77468713B7C
	for <lists@lfdr.de>; Sun, 28 May 2023 20:14:24 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 6yG9YY4521862xTKKh5kqkTH; Sun, 28 May 2023 11:14:23 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.34242.1685297662873935403
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 28 May 2023 11:14:22 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 945501 linux-6.3.y_renesas_defconfig_6.3.5-rc1_29b69cfe1_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 28 May 2023 18:14:21 +0000
Message-ID: <01010188639186c3-4263986e-d51d-427a-9a80-2f90cc6d423e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.28-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: HT80UPxNO4TmQwb3IG4W6f6Cx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1685297663;
 bh=a/Vfz6JUAktkTWdjk1ZHCIEU4qAYL7xY9IGWhbOmYEE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ULnSDL5Pa8j6qrBXwoQvd68pTD8w10dfm3AgqfeUtbIFLy3TufMnUzedUkqoSPexi1m
 KvLi2YOKWiulrgYmjjPSpNSXHocHDrsHJC7bOLRT8cshVmTy21oMv6mzGEIvwsbw40Clh
 xMbB+bdlvDemJyRXtTDjDPAf11yZJrANZFE=


Hello,

The job with ID # 945501 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/945501




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-patersonc-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-6.3.y_renesas_defconfig_6.3.5-rc1_29b69cfe1_arm64_renesa=
s_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-05-28 18:11:52 (+0000 UTC)
Started: 2023-05-28 18:12:21 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9455=
01/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/945501/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 28.7800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 27.1400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 1.0200000000 seconds
Test Case http-download: Test passed
Measurement: 0.1500000000 seconds
Test Case http-download: Test passed
Measurement: 0.8300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#192396): https://lists.cip-project.org/g/cip-testing-re=
sults/message/192396
Mute This Topic: https://lists.cip-project.org/mt/99186453/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


