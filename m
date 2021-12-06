Return-Path: <bounce+64575+70927+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8E33F46A0B0
	for <lists@lfdr.de>; Mon,  6 Dec 2021 17:08:38 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id cdgbYY4521862xtiCqcFTIJh; Mon, 06 Dec 2021 08:08:37 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.53716.1638806916876616112
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 06 Dec 2021 08:08:36 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 564081 patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19.217-cip62_dc62e26e3_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 6 Dec 2021 16:08:35 +0000
Message-ID: <0101017d90810b51-68410c1e-49f2-4c53-8eff-3a0a94be4623-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.06-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: VcplgfuDm5DUooWtyGnuzDwyx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1638806917;
 bh=h8Xla+I+F4T+xBsqC20YTiFPCdvQjwDlkn2FG3pvSHA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Dv5j6/cNQMkkruOHXsOo6PxiG5b5+8mBD86IU9rWdcZ/n0WIM7glhBNpxM5MdOAXvF5
 WAsLuiCCZBrlM5c+KhS4U6cIM2Vcu6fvWG3XcNpsOeKnkKBWT4y45H2dwM3ygG86F8TBn
 se2xGr9XEJNxxwaegaDf2IJWh2WTCuPtk9s=


Hello,

The job with ID # 564081 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/564081




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19=
.217-cip62_dc62e26e3_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_c=
yclicdeadline
Submitted: 2021-12-06 16:02:12 (+0000 UTC)
Started: 2021-12-06 16:04:35 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/564081/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_cyclicdeadline: Test failed
Measurement: 0.2300000000 seconds
Test Case login-action: Test passed
Measurement: 19.0000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.7500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 33.7400000000 seconds
Test Case http-download: Test passed
Measurement: 70.4900000000 seconds
Test Case http-download: Test passed
Measurement: 0.8000000000 seconds
Test Case http-download: Test passed
Measurement: 29.8100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#70927): https://lists.cip-project.org/g/cip-testing-res=
ults/message/70927
Mute This Topic: https://lists.cip-project.org/mt/87543099/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


