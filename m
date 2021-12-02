Return-Path: <bounce+64575+70355+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6641046642A
	for <lists@lfdr.de>; Thu,  2 Dec 2021 13:58:29 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id OydXYY4521862xNVXOTX0v0U; Thu, 02 Dec 2021 04:58:28 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.7787.1638449907550638307
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 02 Dec 2021 04:58:27 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 561443 patersonc-11-add-cip-core-support_bzImage_siemens_ipc227e_defconfig_4.19.217-cip62_dc62e26e3_x86_siemens_ipc227e_defconfig_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 2 Dec 2021 12:58:26 +0000
Message-ID: <0101017d7b3982ed-62f2729f-d478-4875-8647-f73bfd8d22c0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.02-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: wd2KcKq9jrXZhDkPnfU7FTPMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1638449908;
 bh=3QdFTY6p/KSXHgb2e3wNChSZZPjjciVOIHC9DvBF1d0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=MpX6e0x/VCxfPrUTMedEXSHDVqovM6mijPDdG7he3G+NFSjY5bQUB8CPba2FEWZ5r4h
 iiz8gWDoNqt5dh+XnezPt/ZhQoN157QKhAXWUY3FXgUmhiM+iW/z8oWKtuLc1rcaouk65
 xrLfpAvk732BUPupMxAtVDr+3OZO1hwqb6U=


Hello,

The job with ID # 561443 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/561443




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_bzImage_siemens_ipc227e_defc=
onfig_4.19.217-cip62_dc62e26e3_x86_siemens_ipc227e_defconfig_cyclicdeadline
Submitted: 2021-12-02 12:44:46 (+0000 UTC)
Started: 2021-12-02 12:45:04 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_cyclicdeadline: http://lava.ciplatform.org/results/561443/0_cy=
clicdeadline
Test Case test-attachment: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/561443/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_cyclicdeadline: Test passed
Measurement: 300.3600000000 seconds
Test Case login-action: Test passed
Measurement: 25.7900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 22.7500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 35.1500000000 seconds
Test Case http-download: Test passed
Measurement: 208.1300000000 seconds
Test Case http-download: Test passed
Measurement: 2.4100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#70355): https://lists.cip-project.org/g/cip-testing-res=
ults/message/70355
Mute This Topic: https://lists.cip-project.org/mt/87451759/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


