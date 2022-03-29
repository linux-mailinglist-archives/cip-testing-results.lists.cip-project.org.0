Return-Path: <bounce+64575+92167+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 25AC54EA564
	for <lists@lfdr.de>; Tue, 29 Mar 2022 04:45:09 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id X0rEYY4521862xj8qZL2WBTw; Mon, 28 Mar 2022 19:45:08 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.2282.1648521908332341271
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 28 Mar 2022 19:45:08 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 655681 v4.19.235-cip70_bzImage_cip_qemu_defconfig_4.19.235-cip70_91567a6ad_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 29 Mar 2022 02:45:07 +0000
Message-ID: <0101017fd3900c1a-d2fad9ed-e4ae-497b-8765-c3e69d7fe064-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.29-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: qQTVX7oIEYmd6aLHIB30mRTnx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1648521908;
 bh=no4NYHMmvlRUEFbiHSJXbEaxg7NOXGPhaJRn9FwBbfg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=YREEoKKpGvPdbklD2m8uKYxG+F4r/tiKczTj3wo1Sa+IxRguVzhtiSln/O1NqLaWekB
 0tDTUDbulJxPAjn05qNjX3QelryuH2oe9VQYrAx9PrxvX5nM40gfuCt0rHTdGyNYocuzK
 YAz6VuT1JL26oZsS5+7F3SWjGcSjeQe6Jqc=


Hello,

The job with ID # 655681 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/655681




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v4.19.235-cip70_bzImage_cip_qemu_defconfig_4.19.235-cip70_9156=
7a6ad_x86_cip_qemu_defconfig_smc
Submitted: 2022-03-29 02:40:56 (+0000 UTC)
Started: 2022-03-29 02:41:26 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/655681/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.2300000000 seconds
Test Case login-action: Test passed
Measurement: 8.1200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.6900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.6000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 109.0200000000 seconds
Test Case http-download: Test passed
Measurement: 32.8700000000 seconds
Test Case http-download: Test passed
Measurement: 36.4500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#92167): https://lists.cip-project.org/g/cip-testing-res=
ults/message/92167
Mute This Topic: https://lists.cip-project.org/mt/90101023/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


