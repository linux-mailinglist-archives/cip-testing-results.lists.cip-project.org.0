Return-Path: <bounce+64575+104293+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9C33E53D1BD
	for <lists@lfdr.de>; Fri,  3 Jun 2022 20:48:59 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id jSfGYY4521862xqkWpcVTO13; Fri, 03 Jun 2022 11:48:58 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.1991.1654282137937061472
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 03 Jun 2022 11:48:58 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 692111 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.120-rc1_22be67db7_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 3 Jun 2022 18:48:56 +0000
Message-ID: <010101812ae62d1f-f770441c-c8b4-4e52-9b6f-e72e94033633-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.03-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: fDr9H5lKDvEhT69205RfY5LVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1654282138;
 bh=9WEfpFXwKEvbBXXtUKfOniQ8/WvS2mbRuN4GaXiq5l8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=P2RiXIiKyqWo0iKC+d8MEhIuOBNBte/whKflk7YFAM4V445H2zz9wXrKFVUREcBJTyo
 4ajlgjXNR6F7ZQO2vU488TDlYkuSnicipZPRwvdngxmHytyoWXbzPdDv9u023zIZzhU8d
 RLWj1m4Hm8LwiTjNpBVVfciVXpbjekrnnOs=


Hello,

The job with ID # 692111 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/692111




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.120-rc1_22be67db7=
_x86_cip_qemu_defconfig_boot
Submitted: 2022-06-03 18:47:35 (+0000 UTC)
Started: 2022-06-03 18:47:56 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6921=
11/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/692111/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4600000000 seconds
Test Case login-action: Test passed
Measurement: 11.6100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.9400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.4600000000 seconds
Test Case http-download: Test passed
Measurement: 8.4300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#104293): https://lists.cip-project.org/g/cip-testing-re=
sults/message/104293
Mute This Topic: https://lists.cip-project.org/mt/91527509/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


