Return-Path: <bounce+64575+82922+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DD8FC4B2229
	for <lists@lfdr.de>; Fri, 11 Feb 2022 10:40:12 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id bhMnYY4521862xxabm1XGUnC; Fri, 11 Feb 2022 01:40:11 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.5363.1644572388810754907
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 11 Feb 2022 01:40:11 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 627884 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.229_6b09c9f0e_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 11 Feb 2022 09:40:10 +0000
Message-ID: <0101017ee827829d-5531e6ae-703e-482c-944b-af53a6f89ac5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.11-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 5eTVWRcNfddEUmlnVIP3fKIvx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1644572411;
 bh=q2yxOzYsx9URJ7HF6GoIscsIPM+Q2jqKgn8wYFgFxPc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=lWqreeXLGoPnWLBk8RgkwYqkGzcK/6dwJ4gbBmfQUIQmW7BHw7fOBQbn7UAmKXfkBn4
 uaG1ZNdRgiV/vXAuU/tgM2hfEfZ8h6tLVeiMU836/KumiTTfjgUdDS/UXiGYau41Ssu5z
 xDlck5D0+W9NZdmn9pqa3k/nuvS86E53zgU=


Hello,

The job with ID # 627884 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/627884




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.229_6b09c9f0e_x86=
_cip_qemu_defconfig_smc
Submitted: 2022-02-11 09:36:19 (+0000 UTC)
Started: 2022-02-11 09:38:04 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/627884/lava
Test Case git-repo-action: Test passed
Measurement: 27.1700000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 21.8600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 11.1600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.0400000000 seconds
Test Case login-action: Test passed
Measurement: 11.6900000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.7800000000 seconds
Test Case http-download: Test passed
Measurement: 5.4000000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#82922): https://lists.cip-project.org/g/cip-testing-res=
ults/message/82922
Mute This Topic: https://lists.cip-project.org/mt/89067817/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


