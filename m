Return-Path: <bounce+64575+94579+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A849D4FECB1
	for <lists@lfdr.de>; Wed, 13 Apr 2022 04:04:11 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id SIg9YY4521862xbEwQAVrbKn; Tue, 12 Apr 2022 19:04:09 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.1390.1649815449405289529
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 12 Apr 2022 19:04:09 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 662286 v4.19.237-cip71-rebase_bzImage_siemens_ipc227e_defconfig_4.19.237-cip71_33e1368cf_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 13 Apr 2022 02:04:08 +0000
Message-ID: <0101018020a9ea65-a85336ea-77fd-4d24-b896-c7b098b2b672-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.13-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 0FR6Wcuo6rTp4wZVAtfCVbGvx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1649815449;
 bh=SLGefs7HiF0TEbm1VtLn+e53C82ng0VMcsmhkMGI9qY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=sMyyuGSpbO/Md2ryRJG+4nKlEUwTct4jWR75LftnoI2boy0s1eFfZXrfpXNA63ViAM5
 CJkyOqPuQaOCjRFM3oWvsjcN5ggriaybsgLrcfSrIYtl7uJOMSbLAco81UZQIL0zCcv5g
 OKxLddO+6kY5RUINuqlJACvBjW0ubEfY5xE=


Hello,

The job with ID # 662286 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/662286




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.237-cip71-rebase_bzImage_siemens_ipc227e_defconfig_4.19.=
237-cip71_33e1368cf_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-04-13 01:49:46 (+0000 UTC)
Started: 2022-04-13 01:56:08 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/662286/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9700000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 110.5400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.9900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.0900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.5600000000 seconds
Test Case http-download: Test passed
Measurement: 11.0700000000 seconds
Test Case http-download: Test passed
Measurement: 0.8900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#94579): https://lists.cip-project.org/g/cip-testing-res=
ults/message/94579
Mute This Topic: https://lists.cip-project.org/mt/90432675/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


