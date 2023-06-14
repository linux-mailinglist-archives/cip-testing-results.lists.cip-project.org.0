Return-Path: <bounce+64575+197996+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BBD8972FB36
	for <lists@lfdr.de>; Wed, 14 Jun 2023 12:38:11 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 9rlaYY4521862xgo3daOJ27z; Wed, 14 Jun 2023 03:38:10 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.8331.1686739090011981105
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 14 Jun 2023 03:38:10 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 962659 ci-iwamatsu-linux-4.19.y-cip-rc_cip_qemu_defconfig_4.19.286-cip99_02e978269_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 14 Jun 2023 10:38:09 +0000
Message-ID: <01010188b97bf805-31544542-c969-4111-83d1-313bdd23ca74-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.14-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: T51B5Kpodi5PDI8i4R1tGa2jx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686739090;
 bh=ITpdg1q1U9U1dXr63nsZ4A8+6Q1hm9n2Q6PWWxPKT1k=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=kLzq/kJyjoB3nSYQv/Huo+pbKdReAeL4mdCB4zU10fkQhdcRrTKl6t0lbGk8fOicXex
 WHfsuErJV3aQXE0yrYyPms9KHx6Snp+aDYG5+h4alETYUHMLtJzNmmJ9wR4R0bTpN1Vku
 7xN+zqm+6xuGRvw4Js67uknVqMlW/Ni9CCg=


Hello,

The job with ID # 962659 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/962659




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_cip_qemu_defconfig_4.19.286-ci=
p99_02e978269_x86_cip_qemu_defconfig_boot
Submitted: 2023-06-14 10:29:47 (+0000 UTC)
Started: 2023-06-14 10:34:09 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9626=
59/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/962659/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4200000000 seconds
Test Case login-action: Test passed
Measurement: 35.2900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 33.4700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 49.8200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 27.5100000000 seconds
Test Case http-download: Test passed
Measurement: 23.8300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#197996): https://lists.cip-project.org/g/cip-testing-re=
sults/message/197996
Mute This Topic: https://lists.cip-project.org/mt/99524804/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


