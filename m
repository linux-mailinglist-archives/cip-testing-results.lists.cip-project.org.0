Return-Path: <bounce+64575+213562+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 53C63774979
	for <lists@lfdr.de>; Tue,  8 Aug 2023 21:56:31 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=SSfzDWwQHjLj9AE1dSWmphfRDAQE06uIAhl1zmyL4vY=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1691524589; v=1;
 b=JGTD6mGVjorTKFWwlCnPbjEYN1fCA+dUY7HFdjt9GLmGwvExHAJviT30GcWaXaBIvvB/ooW4
 /Rs+2HMMNVxq4mncoLIl2kl9IhABF1JqvkSMwF2sqYV97684SnHK//2P0/XfwbxvW0Gt2NBlKf9
 ifcPrV8lwrGvckCTABz+VPPM=
X-Received: by 127.0.0.2 with SMTP id d2c1YY4521862x4McAmxxTM6; Tue, 08 Aug 2023 12:56:29 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.71922.1691524589652144061
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 08 Aug 2023 12:56:29 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 994243 ci-iwamatsu-linux-5.10.y-cip-rc_cip_qemu_defconfig_5.10.189-cip37_36076316e_x86_cip_qemu_defconfig_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 8 Aug 2023 19:56:28 +0000
Message-ID: <01010189d6b8e53e-2b5e5c00-d2e3-43e7-865e-c8424ca8fed6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.08-54.240.27.24
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: 7Mm2FUxxCl3vFgvGvQrGwKZFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 994243 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/994243




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_cip_qemu_defconfig_5.10.189-ci=
p37_36076316e_x86_cip_qemu_defconfig_ltp-math-tests
Submitted: 2023-08-08 19:24:31 (+0000 UTC)
Started: 2023-08-08 19:52:08 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/994243/1_lt=
p-math-tests
Test Case nextafter01: Test passed
Test Case fptest02: Test passed
Test Case fptest01: Test passed
Test Case float_trigo: Test failed
Test Case float_power: Test failed
Test Case float_iperb: Test failed
Test Case float_exp_log: Test failed
Test Case float_bessel: Test failed
Test Case atof01: Test passed
Test Case abs01: Test passed

Test Suite lava: http://lava.ciplatform.org/results/994243/lava
Test Case job: Test passed
Test Case 1_ltp-math-tests: Test passed
Measurement: 177.0500000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.2400000000 seconds
Test Case login-action: Test passed
Measurement: 14.6100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.8500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.2900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.2500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 23.7000000000 seconds
Test Case http-download: Test passed
Measurement: 8.8800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#213562): https://lists.cip-project.org/g/cip-testing-re=
sults/message/213562
Mute This Topic: https://lists.cip-project.org/mt/100629757/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


