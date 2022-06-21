Return-Path: <bounce+64575+107565+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 305A1553DCC
	for <lists@lfdr.de>; Tue, 21 Jun 2022 23:29:29 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id nI8PYY4521862xmUTLSg1M4P; Tue, 21 Jun 2022 14:29:27 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.1.1655846907562131122
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 21 Jun 2022 14:28:27 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 700715 patersonc-add-openblocks-support_Image_renesas_defconfig_5.10.121-cip9_bd24696dd_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 21 Jun 2022 21:28:26 +0000
Message-ID: <01010181882aaac9-da6e3d60-4eef-467c-8bbb-ae12474d70cf-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.21-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Hbf3V6WKwyLV23T0JekaDen7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1655846967;
 bh=KlDiPdcS4851q5fenhaZUPIm/KV1vUWB6h/8qHIEwzs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=SPZpRgmvJWtk2Mzp3qOzRRAM5HLciTf8HGGwrhok3/q9BfoGzluwE3nb6WDQmVGf+wP
 RR2TzHThQlKmB/JA3Lm5maK3OizyddJuKyTESuUrQfV0PDQMwxnB+Y5TdAquIaXUvkJ/1
 YMC+rQMfU5SFqqsDhHiPEOFR0Eh1oxuMb9Y=


Hello,

The job with ID # 700715 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/700715




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-add-openblocks-support_Image_renesas_defconfig_5.10.=
121-cip9_bd24696dd_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boo=
t
Submitted: 2022-06-21 21:16:45 (+0000 UTC)
Started: 2022-06-21 21:26:25 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7007=
15/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/700715/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 9.0800000000 seconds
Test Case http-download: Test passed
Measurement: 0.2300000000 seconds
Test Case http-download: Test passed
Measurement: 10.8700000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.8100000000 seconds
Test Case login-action: Test passed
Measurement: 21.6300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2300000000 seconds
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#107565): https://lists.cip-project.org/g/cip-testing-re=
sults/message/107565
Mute This Topic: https://lists.cip-project.org/mt/91909732/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


