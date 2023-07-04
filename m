Return-Path: <bounce+64575+204505+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8C858746971
	for <lists@lfdr.de>; Tue,  4 Jul 2023 08:17:30 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id k9K8YY4521862xzXB0u2S3BI; Mon, 03 Jul 2023 23:17:29 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.52796.1688451448893904091
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 03 Jul 2023 23:17:28 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 981125 ci-iwamatsu-linux-5.10.y-cip-rc_cip_qemu_defconfig_5.10.184-cip36_88af365c6_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 4 Jul 2023 06:17:28 +0000
Message-ID: <010101891f8c7ce0-27f9b82d-0362-44f8-838f-65d9e890e006-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.04-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: xQ9BIrHP0xxvKpTLGxn43i3Dx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1688451449;
 bh=+T58NmZTcqSjl8TuvJLKWlCmRMlJ7XytuIEh0TK/T9M=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=lLnLyM4mt2xidR8lPMjrEReFquwLp1bGFUq/K3T5cvHTwvSag1CuuNMmc6IsDfFLdeL
 MZU+d4E/e3bjiXmTj69Z+XrY92HXftPwzUUerVmMwjDi6z5o2gJpqPELTMZf1OdD+f1P1
 o/ZB33gzlcZC/1orbcKZco4qjEU6nNPiKQI=


Hello,

The job with ID # 981125 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/981125




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_cip_qemu_defconfig_5.10.184-ci=
p36_88af365c6_x86_cip_qemu_defconfig_boot
Submitted: 2023-07-04 05:00:57 (+0000 UTC)
Started: 2023-07-04 06:16:47 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9811=
25/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/981125/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 9.2200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.7800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.6400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.3300000000 seconds
Test Case http-download: Test passed
Measurement: 2.1800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#204505): https://lists.cip-project.org/g/cip-testing-re=
sults/message/204505
Mute This Topic: https://lists.cip-project.org/mt/99941732/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


