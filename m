Return-Path: <bounce+64575+82910+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 107BB4B2200
	for <lists@lfdr.de>; Fri, 11 Feb 2022 10:32:27 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id qpXbYY4521862xKuwLkGygip; Fri, 11 Feb 2022 01:32:26 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.5318.1644571946349647688
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 11 Feb 2022 01:32:26 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 627867 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.100-cip1_9da3a8668_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 11 Feb 2022 09:32:25 +0000
Message-ID: <0101017ee82068cc-c1a836cf-b51a-45b2-b9f5-f160d79413d4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.11-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 9K9tvmTcepg2CSnu6XLGGCuCx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1644571946;
 bh=6JWXzqTs1V1jw+tr98jrZURdbKF5WpJu9qskte5VrLc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=SXN38b1aA663vUM6VkC9H+vxbWlnDuKba6WQ7a36bAeqqOmvQ17Gl0e5mQm8xM0Qewh
 1OSkgdilUK4sebDsKdwk8keGfQoZbiLViYNMrQ+Po3oRjA/Rbx7wl8GiZAac0Z1fh0imW
 It1OCXIqehIHssFXc3QnKlXcKWObEHGSAeE=


Hello,

The job with ID # 627867 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/627867




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.1=
0.100-cip1_9da3a8668_x86_cip_qemu_defconfig_smc
Submitted: 2022-02-11 09:19:31 (+0000 UTC)
Started: 2022-02-11 09:31:04 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/627867/lava
Test Case http-download: Test passed
Measurement: 4.1400000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 20.7000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case http-download: Test passed
Measurement: 3.2500000000 seconds
Test Case validate: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.1300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.0400000000 seconds
Test Case login-action: Test passed
Measurement: 11.6900000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.6800000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#82910): https://lists.cip-project.org/g/cip-testing-res=
ults/message/82910
Mute This Topic: https://lists.cip-project.org/mt/89067735/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


