Return-Path: <bounce+64575+140606+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 84BF962AE56
	for <lists@lfdr.de>; Tue, 15 Nov 2022 23:27:26 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id SZeqYY4521862xMashuGuJRO; Tue, 15 Nov 2022 14:27:25 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.7715.1668551244915623282
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 15 Nov 2022 14:27:24 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 784461 linux-4.19.y-cip-rt-rebase_bzImage_siemens_ipc227e_defconfig_4.19.265-cip85-rt27_ce272d886_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 15 Nov 2022 22:27:23 +0000
Message-ID: <010101847d6776c0-77fcd91b-52ac-40d6-9adc-8a37ea30b0f8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.15-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: TTQ6cGVgq6pkQd7MhFXQXJZzx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1668551245;
 bh=kuHtzoKtjyMTYL1gpfMjgBPoJbKftcH1NLgLxT0m7y8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=nckeuh+636s6+GgGqx3uN7Ywt73o6x7hrU9o4W6jwFhQnKTHmPxMxUc0RyiTIwkOaYV
 dUZrEH2ZJWhOH8bzTDMyA3ZZae3wxMr4qv7dGTIh44HAeZdEF8AStGJe0XYmCaQyZopfo
 p+9y3znZ6T6OEN6+pR9FYUbTpOJsrtO8oTo=


Hello,

The job with ID # 784461 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/784461




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y-cip-rt-rebase_bzImage_siemens_ipc227e_defconfig_4=
.19.265-cip85-rt27_ce272d886_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-11-15 22:21:22 (+0000 UTC)
Started: 2022-11-15 22:23:23 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7844=
61/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/784461/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 103.1600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 102.1700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0800000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.2800000000 seconds
Test Case http-download: Test passed
Measurement: 2.0500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#140606): https://lists.cip-project.org/g/cip-testing-re=
sults/message/140606
Mute This Topic: https://lists.cip-project.org/mt/95054948/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


