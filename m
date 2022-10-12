Return-Path: <bounce+64575+131996+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9AD7F5FC62F
	for <lists@lfdr.de>; Wed, 12 Oct 2022 15:16:20 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id bhkSYY4521862xuUEyj2R7FT; Wed, 12 Oct 2022 06:16:19 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.20195.1665580578865210137
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 12 Oct 2022 06:16:18 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 759055 patersonc-11-add-cip-core-support_bzImage_siemens_ipc227e_defconfig_4.19.259-cip82_91f283fae_x86_siemens_ipc227e_defconfig_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 12 Oct 2022 13:16:18 +0000
Message-ID: <01010183cc56b4f8-86849377-43ed-49a4-9e30-9096a6689a24-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.12-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 8l7hKjylJJF7JqLqISrKFhj8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1665580579;
 bh=bm2BCGcxCGZLeu4OdHYXiwSAs3KJVAGN7HSqwHTilTw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Rd8PYXKYn8qXbMunwkJdxUB+EizgiLVJzu6B1fEgF4ABmLwFiaPngaEA8zhoyfwiqJS
 EOcXkYpvm0XPyCbFR27LCR+aoXcODiO2rfJQ4CS2YG97i5pqgoq95/aIijJsPbbQEfIay
 TrKr150GTTg+F3gbeCCzp0eCtrf3v73X2bg=


Hello,

The job with ID # 759055 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/759055




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_bzImage_siemens_ipc227e_defc=
onfig_4.19.259-cip82_91f283fae_x86_siemens_ipc227e_defconfig_cyclicdeadline
Submitted: 2022-10-12 13:02:15 (+0000 UTC)
Started: 2022-10-12 13:07:17 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_cyclicdeadline: http://lava.ciplatform.org/results/759055/0_cy=
clicdeadline
Test Case test-attachment: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/759055/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case 0_cyclicdeadline: Test passed
Measurement: 300.3200000000 seconds
Test Case login-action: Test passed
Measurement: 103.0400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 102.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.2900000000 seconds
Test Case http-download: Test passed
Measurement: 6.9300000000 seconds
Test Case http-download: Test passed
Measurement: 1.8700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#131996): https://lists.cip-project.org/g/cip-testing-re=
sults/message/131996
Mute This Topic: https://lists.cip-project.org/mt/94280321/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


