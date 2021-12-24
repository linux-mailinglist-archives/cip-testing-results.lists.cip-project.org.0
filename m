Return-Path: <bounce+64575+74696+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 67C6947EF60
	for <lists@lfdr.de>; Fri, 24 Dec 2021 15:08:32 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id IL4lYY4521862xmLrONEzfAY; Fri, 24 Dec 2021 06:08:31 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.45830.1640354910687783027
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 24 Dec 2021 06:08:30 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 582206 v4.19.222-cip64_bzImage_cip_qemu_defconfig_4.19.222-cip64_3cc384e26_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 24 Dec 2021 14:08:29 +0000
Message-ID: <0101017decc58d1a-6fadf505-87c2-4269-84e2-1ccd713635ac-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.24-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: LysoWbcBtrVlaVkUK3q2ldGNx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1640354911;
 bh=0/K44aKQ2liS1ZhnNySdCDSssnPpPEtB7FjBWfGH0CY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=rFYtP/tGTzB7z/Uw0K696XLVzuwdhC5jDdKdN3rJED3eiZxM4Rk83z146K81zyelnCC
 sEA2VohNJh2ur8hwIuEZLtMBxTpU3Y3CV8ZC3as57nBWbM1cFTJTrq99Pt9jc8wNIf+w5
 WJTWJm9mliGEpHa7rTVSFLNg0yIYtnsgSdo=


Hello,

The job with ID # 582206 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/582206




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v4.19.222-cip64_bzImage_cip_qemu_defconfig_4.19.222-cip64_3cc3=
84e26_x86_cip_qemu_defconfig_smc
Submitted: 2021-12-24 14:04:00 (+0000 UTC)
Started: 2021-12-24 14:04:28 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/582206/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 50.0000000000 seconds
Test Case http-download: Test passed
Measurement: 38.8000000000 seconds
Test Case git-repo-action: Test passed
Measurement: 108.9200000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 4.6900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.1800000000 seconds
Test Case login-action: Test passed
Measurement: 8.6200000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.2100000000 seconds
Test Case read-feedback: Test failed
Measurement: 6.6400000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#74696): https://lists.cip-project.org/g/cip-testing-res=
ults/message/74696
Mute This Topic: https://lists.cip-project.org/mt/87937085/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


