Return-Path: <bounce+64575+187052+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4B0846FCF97
	for <lists@lfdr.de>; Tue,  9 May 2023 22:35:39 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id lZkcYY4521862xHfPfIuuUB7; Tue, 09 May 2023 13:35:37 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.424.1683664537655925373
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 09 May 2023 13:35:37 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 928041 linux-6.2.y_siemens_ipc227e_defconfig_6.2.15-rc2_8336a7c02_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 9 May 2023 20:35:36 +0000
Message-ID: <01010188023a03d0-9470a08a-78b2-47cc-a7e1-246bc8c8a157-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.09-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 5KAAOlvw716Qw8tBADl2ZG2Rx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1683664537;
 bh=Q3Y3IuAPTd0eXRj1JbZgDmonTpmA2Hm5Us4JsazoXuc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Nmc9rBz7HE1+x9woi3ZC72akYuQT8xxW+nGYSsAzzfyvPScTsQWPihDaX6Tbw9mVdR/
 WKBCkDVUglKJv0EKJRoKFCMkvVWL9LMhdd1louw6aaFUQGl+CdTaZrw1SabdK3cfaWIVb
 4ACZX1QLycf8ZonkQmMtJAmG/7Im41Ce5M0=


Hello,

The job with ID # 928041 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/928041




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-6.2.y_siemens_ipc227e_defconfig_6.2.15-rc2_8336a7c02_x86=
_siemens_ipc227e_defconfig_boot
Submitted: 2023-05-09 20:32:16 (+0000 UTC)
Started: 2023-05-09 20:32:36 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9280=
41/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/928041/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3500000000 seconds
Test Case login-action: Test passed
Measurement: 23.0400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 21.9800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.5100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.7900000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 14.5000000000 seconds
Test Case http-download: Test passed
Measurement: 1.6700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#187052): https://lists.cip-project.org/g/cip-testing-re=
sults/message/187052
Mute This Topic: https://lists.cip-project.org/mt/98793029/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


