Return-Path: <bounce+64575+103399+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3D927537787
	for <lists@lfdr.de>; Mon, 30 May 2022 11:11:34 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ExwvYY4521862xCEBLvX5GFD; Mon, 30 May 2022 02:11:32 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.34792.1653901892498354737
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 30 May 2022 02:11:32 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 688912 v4.19.245-cip74_bzImage_cip_qemu_defconfig_4.19.245-cip74_0be9d6774_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 30 May 2022 09:11:31 +0000
Message-ID: <01010181143c162c-4dee83ce-25ae-4450-908f-df9e7663e581-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.05.30-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 9AY8nu9VAlnzaM0lynUMo5zNx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1653901892;
 bh=IAOijhzM7YhyKpFlYo8+77EzOE6GHdvLFIxVeSi87fk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=A4E60LWwjWGZWhhp2tz4EfWsMNE7yTLnwwkzlOqx5RX1g4QMBkboYO8tneYba3j/cbO
 8msKf29XfNyTW58Dp89Easdu0hUwPaWu1w6Md8tXBAKdKXe9NaKxop8H0NrVKdpkCqy2f
 3K+R7GA+wGgGe5eUeRA4cvzNI1BXbkGozl8=


Hello,

The job with ID # 688912 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/688912




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v4.19.245-cip74_bzImage_cip_qemu_defconfig_4.19.245-cip74_0be9=
d6774_x86_cip_qemu_defconfig_smc
Submitted: 2022-05-30 09:10:11 (+0000 UTC)
Started: 2022-05-30 09:10:31 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/688912/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.8500000000 seconds
Test Case login-action: Test passed
Measurement: 11.4600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.7800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.1600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.7000000000 seconds
Test Case http-download: Test passed
Measurement: 7.1300000000 seconds
Test Case http-download: Test passed
Measurement: 8.1400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#103399): https://lists.cip-project.org/g/cip-testing-re=
sults/message/103399
Mute This Topic: https://lists.cip-project.org/mt/91427219/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


