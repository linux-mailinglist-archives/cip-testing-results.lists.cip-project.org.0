Return-Path: <bounce+64575+94523+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0AE224FEC1D
	for <lists@lfdr.de>; Wed, 13 Apr 2022 03:09:34 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id UGzhYY4521862xst0FPw2NLP; Tue, 12 Apr 2022 18:09:33 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.833.1649812173180332824
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 12 Apr 2022 18:09:33 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 662232 linux-4.19.y-cip_Image_renesas_defconfig_4.19.237-cip71_281476f1d_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 13 Apr 2022 01:09:32 +0000
Message-ID: <010101802077edb1-8af6b66d-f41c-4f47-89bc-8f394a23c860-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.13-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: rIRBUb1Dp0oBlrKS40HQcHT3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1649812173;
 bh=EPHaB/eKsY+9jTzBGcDX/RdHKUgBRB80RDsBv2vMTAs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Vg3NWE0zI40Mhu9B2ZDjHl8aez1KK3JwcLzVJhNBbjQoiizflBbPsYCk13/V7qIbCPF
 Ao/jDJ2T5vN/fCcmslTcFqezwlP2NTaVcHCKZZKyq6WRL9CdEpSOc8a51mO6SGpEa4Ea1
 Cyz4vaN4IKdY356TB41aFyzw7ksMSIm9s7c=


Hello,

The job with ID # 662232 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/662232




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y-cip_Image_renesas_defconfig_4.19.237-cip71_281476=
f1d_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2022-04-13 01:06:25 (+0000 UTC)
Started: 2022-04-13 01:06:52 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/662232/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.3700000000 seconds
Test Case login-action: Test passed
Measurement: 19.2700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.1300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.4600000000 seconds
Test Case http-download: Test passed
Measurement: 22.7900000000 seconds
Test Case http-download: Test passed
Measurement: 0.7300000000 seconds
Test Case http-download: Test passed
Measurement: 25.0400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#94523): https://lists.cip-project.org/g/cip-testing-res=
ults/message/94523
Mute This Topic: https://lists.cip-project.org/mt/90431863/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


