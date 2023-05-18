Return-Path: <bounce+64575+189488+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 020E2708014
	for <lists@lfdr.de>; Thu, 18 May 2023 13:46:45 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id jrNbYY4521862xT1Fnmle333; Thu, 18 May 2023 04:46:44 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.15012.1684410404283995414
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 18 May 2023 04:46:44 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 935970 master_renesas_defconfig_4.19.282-cip97_2806abebc_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 18 May 2023 11:46:43 +0000
Message-ID: <010101882eaf091e-73d09edd-8e02-4beb-a211-d4f098651969-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.18-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 5dnPXGC8FwHCNvGttQeFfBcFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1684410404;
 bh=x7GbTjF8aqhUwDPMvAj/oBo4R9oHGRLWltenvswWFf8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=acjlnmfswZvo3gI03qr+u7BX0W8BnVBAGJsVbbZuIe4C1d1NM8oDTT2iEVMvoVqYtBX
 cIJWi9Cbh2szZDhDUTc+1Z5JYEy0uDSLVacF2jjni8ETpYORMUNVBRZLD1yv8OpC30AJr
 lHuP7I/gMRH2hxVpMMUji88NEk+fO0XXXBw=


Hello,

The job with ID # 935970 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/935970




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: master_renesas_defconfig_4.19.282-cip97_2806abebc_arm64_renesa=
s_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclicdeadline
Submitted: 2023-05-18 11:40:16 (+0000 UTC)
Started: 2023-05-18 11:44:02 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/935970/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_cyclicdeadline: Test failed
Measurement: 0.2900000000 seconds
Test Case login-action: Test passed
Measurement: 19.6600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.4200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.3400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 17.2800000000 seconds
Test Case http-download: Test passed
Measurement: 24.1300000000 seconds
Test Case http-download: Test passed
Measurement: 1.2600000000 seconds
Test Case http-download: Test passed
Measurement: 18.1200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#189488): https://lists.cip-project.org/g/cip-testing-re=
sults/message/189488
Mute This Topic: https://lists.cip-project.org/mt/98989080/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


