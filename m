Return-Path: <bounce+64575+196543+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 97FF272A799
	for <lists@lfdr.de>; Sat, 10 Jun 2023 03:42:44 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id PTRmYY4521862xIqhxwVHmBQ; Fri, 09 Jun 2023 18:42:43 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.10493.1686361362765457829
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 09 Jun 2023 18:42:42 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 958814 v4.19.284-cip99-rebase_cip_qemu_defconfig_4.19.284-cip99_b9ddb9e54_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 10 Jun 2023 01:42:42 +0000
Message-ID: <01010188a2f84e5e-dc170776-9abf-4291-a9fc-e4570d3b1f7c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.10-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: jCRY9myc5HW5HeuQA1ZqRxcrx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686361363;
 bh=7GpzvrGHSe0aA6yJzeS8KQlEIr05k1YTivjZNGGqpHM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=YBqyL6YXWxCk+TrDvY1iVoThDO/lGrlhyYjTwOh+cCqAWN+9XPiNmuhKu5GUDpw0l0c
 Woc2MSHPzrhA3HSIYqpv5ly5dhGRZfGDkgfgaMOnY1y8ZYPFjkXRxIUIozFoYT0dmXPiv
 TAc1fT7bkEkkkuzGoSg96//vvRw5B5tx+xo=


Hello,

The job with ID # 958814 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/958814




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: v4.19.284-cip99-rebase_cip_qemu_defconfig_4.19.284-cip99_b9ddb=
9e54_x86_cip_qemu_defconfig_boot
Submitted: 2023-06-10 01:41:25 (+0000 UTC)
Started: 2023-06-10 01:42:01 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9588=
14/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/958814/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3800000000 seconds
Test Case login-action: Test passed
Measurement: 11.3900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.7200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.9200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 0.9800000000 seconds
Test Case http-download: Test passed
Measurement: 0.4900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#196543): https://lists.cip-project.org/g/cip-testing-re=
sults/message/196543
Mute This Topic: https://lists.cip-project.org/mt/99441812/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


