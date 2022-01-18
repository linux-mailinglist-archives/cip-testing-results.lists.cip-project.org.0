Return-Path: <bounce+64575+78261+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B8F804912D8
	for <lists@lfdr.de>; Tue, 18 Jan 2022 01:27:46 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id mgzSYY4521862x0VIVSpP5cS; Mon, 17 Jan 2022 16:27:45 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.6223.1642465665021580178
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 17 Jan 2022 16:27:45 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 603482 iwamatsu-gcc_bzImage_siemens_ipc227e_defconfig_4.19.225-cip65_def5c8e43_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 18 Jan 2022 00:27:44 +0000
Message-ID: <0101017e6a951c86-2d3b9a77-8c5a-42d4-8020-e03f3a6b58b7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.18-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: hfo5DCsRWyvGV9Lvo1SrCAgBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1642465665;
 bh=+hcFO5b/Qg/ONCZPVy1jmlAlZBDTNlgjP+uYXWVWoLE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=KFB1AHSTmSOCPDyJH5ZgiRP0AF4Xs20shJk62wEXcRZAQzbEZEItcJ9+gAmBdtSwTso
 1WEdEg66VvRpL9EBkTdmx4OmVCuP1EkuTWq90l1ffaslv0+fsHolzpQNiVzI4MKuaTTiW
 mkM/B/MO+yuZXqaRjaOCQpxklfzUtzYn+lI=


Hello,

The job with ID # 603482 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/603482




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: iwamatsu-gcc_bzImage_siemens_ipc227e_defconfig_4.19.225-cip65_=
def5c8e43_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-01-18 00:19:39 (+0000 UTC)
Started: 2022-01-18 00:20:03 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/603482/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.9400000000 seconds
Test Case http-download: Test passed
Measurement: 20.9000000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.3400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.4600000000 seconds
Test Case login-action: Test passed
Measurement: 110.0000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2000000000 seconds
Test Case power-off: Test passed
Measurement: 1.0300000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6034=
82/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#78261): https://lists.cip-project.org/g/cip-testing-res=
ults/message/78261
Mute This Topic: https://lists.cip-project.org/mt/88499155/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


