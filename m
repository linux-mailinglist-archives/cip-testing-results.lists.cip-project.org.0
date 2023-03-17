Return-Path: <bounce+64575+172353+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 12BF06BF2FA
	for <lists@lfdr.de>; Fri, 17 Mar 2023 21:45:35 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 7YMoYY4521862xw5pCaH9c09; Fri, 17 Mar 2023 13:45:34 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.30919.1679085934382013759
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 17 Mar 2023 13:45:34 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 879005 patersonc-stable-testing-improvements_renesas_defconfig_4.19.276-cip93_849e6920f_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 17 Mar 2023 20:45:33 +0000
Message-ID: <01010186f15213f1-5e0e412c-cde7-4fde-92cf-c61746200b59-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.17-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 3nUAFHS0i8A7138zlyDGudFMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679085934;
 bh=VgUgKxWBp4VJGDSaBiYpPVpFR+vnHDLj4GzyBJVV7X8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=PelAyNrxO8JVAgNuK+mdd66SoAcpyrcXXtFkNksykoABQ9HuY6dfUaaz5+d0oLP0Wo3
 pULNFfn76Kj3kO7lZ/Mi7/rBlRvFc2tgICC01/LtOOxGpYhu9xxyiw+FGMPuAMoQh+2vi
 XfO9CDEFqVPfNCASsfJccq6XEQkJMVHBbLE=


Hello,

The job with ID # 879005 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/879005




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-patersonc-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: patersonc-stable-testing-improvements_renesas_defconfig_4.19.2=
76-cip93_849e6920f_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hac=
kbench
Submitted: 2023-03-17 20:26:33 (+0000 UTC)
Started: 2023-03-17 20:38:12 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/879005/0_hackben=
ch
Test Case hackbench-max: Test passed
Measurement: 3.5870000000 s
Test Case hackbench-min: Test passed
Measurement: 2.4610000000 s
Test Case hackbench-mean: Test passed
Measurement: 3.0346400000 s

Test Suite lava: http://lava.ciplatform.org/results/879005/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5900000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 320.6700000000 seconds
Test Case login-action: Test passed
Measurement: 20.1300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.0700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.0600000000 seconds
Test Case http-download: Test passed
Measurement: 0.9100000000 seconds
Test Case http-download: Test passed
Measurement: 0.1700000000 seconds
Test Case http-download: Test passed
Measurement: 0.5000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#172353): https://lists.cip-project.org/g/cip-testing-re=
sults/message/172353
Mute This Topic: https://lists.cip-project.org/mt/97682751/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


