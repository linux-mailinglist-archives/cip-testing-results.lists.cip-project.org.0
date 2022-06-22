Return-Path: <bounce+64575+107733+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8D740554B3F
	for <lists@lfdr.de>; Wed, 22 Jun 2022 15:25:51 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 9RO6YY4521862x5WY2n4nCMG; Wed, 22 Jun 2022 06:25:50 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.7211.1655904349762040063
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 22 Jun 2022 06:25:49 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 701073 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.124-cip9_3fb28d4c6_x86_cip_qemu_defconfig_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 22 Jun 2022 13:25:48 +0000
Message-ID: <010101818b972920-322e7e06-cc20-4318-ab8e-8f4d5f5a0145-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.22-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: b6gwRKrrGIBPMQGZu24Lvykix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1655904350;
 bh=pwvqJnrciQ9pzqBZtTi7ObZ5W95Kh9+vCBERZu48AQY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=mrw7al9dGGof1QE6aG1To764meTBNmECQ1OJuHaJjWuvuAhuJ8bipF6EAT4UHbjYNlH
 IFpvbzH3HdyebtKYuZ2adUGE9aitm+1fXSD3zAG/4kz9K7jNe3ufJVYAbvNdsVsx2bYGo
 lQmBdJoGnpefp5zj8aoO6i1k5OwTS7i4c94=


Hello,

The job with ID # 701073 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/701073




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.1=
0.124-cip9_3fb28d4c6_x86_cip_qemu_defconfig_ltp-dio-tests
Submitted: 2022-06-22 13:23:53 (+0000 UTC)
Started: 2022-06-22 13:24:27 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-io-tests: http://lava.ciplatform.org/results/701073/1_ltp-=
io-tests
Test Case aio01: Test passed
Test Case aio02: Test failed

Test Suite lava: http://lava.ciplatform.org/results/701073/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.1400000000 seconds
Test Case http-download: Test passed
Measurement: 4.8600000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 6.2100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.6300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 7.2600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.5500000000 seconds
Test Case login-action: Test passed
Measurement: 11.1500000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0500000000 seconds
Test Case 1_ltp-io-tests: Test passed
Measurement: 4.9000000000 seconds
Test Case 2_ltp-dio-tests: Test passed
Measurement: 8.0800000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#107733): https://lists.cip-project.org/g/cip-testing-re=
sults/message/107733
Mute This Topic: https://lists.cip-project.org/mt/91921566/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


