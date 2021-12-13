Return-Path: <bounce+64575+72267+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2E952472A4F
	for <lists@lfdr.de>; Mon, 13 Dec 2021 11:38:31 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id yo2uYY4521862xPJKAjIjjtl; Mon, 13 Dec 2021 02:38:29 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.9713.1639391909143075057
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 13 Dec 2021 02:38:29 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 570443 linux-5.10.y_Image_defconfig_5.10.85-rc1_f6a609e24_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 13 Dec 2021 10:38:28 +0000
Message-ID: <0101017db35f5097-4dd8d649-6337-4c4e-957c-e886da050ec2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.13-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: cA8W7vfoftfpJlfUto1hkdXMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1639391909;
 bh=TECsOuChSTj87gUlbirqoIw/9HLOlcmuKASAm4XBZTQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=TX71jbTnEqzzBQli/xOSzjPpwotU/rYU2XO/yFuWfLX2hRfKJQtQiicWcnOcOFzKSR0
 o7otwEAAV+LS82LjhXbmGFWr6iPhWo7pcRSECw3hOPBcJK5m76ENEVIdnBESZR8l7rnvo
 6TQbTav/9SNplRK8Tx6DItReYVElTR8rqME=


Hello,

The job with ID # 570443 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/570443




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_defconfig_5.10.85-rc1_f6a609e24_arm64_defco=
nfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2021-12-13 10:35:01 (+0000 UTC)
Started: 2021-12-13 10:35:27 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/570443/lava
Test Case validate: Test passed
Test Case kernel-messages: Test passed
Measurement: 73.4900000000 seconds
Test Case login-action: Test passed
Measurement: 74.2500000000 seconds
Test Case http-download: Test passed
Measurement: 12.7300000000 seconds
Test Case http-download: Test passed
Measurement: 0.2500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case http-download: Test passed
Measurement: 10.9900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5704=
43/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#72267): https://lists.cip-project.org/g/cip-testing-res=
ults/message/72267
Mute This Topic: https://lists.cip-project.org/mt/87694907/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


