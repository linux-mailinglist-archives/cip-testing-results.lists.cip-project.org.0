Return-Path: <bounce+64575+84773+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0EBCA4B9089
	for <lists@lfdr.de>; Wed, 16 Feb 2022 19:42:52 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id F1QMYY4521862xWPbvYdrG7m; Wed, 16 Feb 2022 10:42:51 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.3154.1645036970711380980
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 16 Feb 2022 10:42:51 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 634315 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.101_3969aba58_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 16 Feb 2022 18:42:50 +0000
Message-ID: <0101017f03d8223c-d17fc3fa-0872-4c2f-9bc6-9bb723b99b5b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.16-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 9MJe0x0bTdRYtCssLS8KiJhCx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1645036971;
 bh=QNK2TAA43Bp3MFXHnmS7tntmZIWBWtjb1DFWC3UsDTs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=SHlkJIdpDSnGL2RYCpXSHpTtnmWEylx8AaZGv2aCqZ+eOXghLY4KDrA3xwSdjYMJXlh
 Q6ZZYA5ZAqAFX/yfgbQR2PhQ8sic/3lVNbMncJRb4/AFSAXx3b9p1DzrYNWrvmOeRdv/l
 RW45qPDk52+4QBuxDbux7T14JTNQ5Li3h/g=


Hello,

The job with ID # 634315 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/634315




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.101_3969ab=
a58_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-02-16 18:34:27 (+0000 UTC)
Started: 2022-02-16 18:34:48 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/634315/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.8900000000 seconds
Test Case http-download: Test passed
Measurement: 19.3400000000 seconds
Test Case git-repo-action: Test passed
Measurement: 5.6300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.4600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.2200000000 seconds
Test Case login-action: Test passed
Measurement: 111.7700000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1000000000 seconds
Test Case power-off: Test passed
Measurement: 1.0500000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#84773): https://lists.cip-project.org/g/cip-testing-res=
ults/message/84773
Mute This Topic: https://lists.cip-project.org/mt/89192263/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


