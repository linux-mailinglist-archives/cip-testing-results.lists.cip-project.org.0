Return-Path: <bounce+64575+154379+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7F91266A81C
	for <lists@lfdr.de>; Sat, 14 Jan 2023 02:19:21 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id kM18YY4521862xCAaO0NSngy; Fri, 13 Jan 2023 17:19:20 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.106846.1673659159916886029
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 13 Jan 2023 17:19:19 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 824773 v5.10.162-cip24-rebase_zImage_qemu_arm_defconfig_5.10.162-cip24_40ac04eb7_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 14 Jan 2023 01:19:19 +0000
Message-ID: <01010185addc1177-4b59498f-1d50-4709-8dca-752dfa9d4b47-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.14-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: sueeI4YZivjNFmNZkRqEvT2qx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1673659160;
 bh=PkSAuqJ5UeD36EdUiSlZnAVpHoG03OJQ8+gyTW2I7kQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Bl7wttk/sMeM6t6mlBc2QMXZefNibUnf1KFcf9UeWASBYVvMfDpmtZi1ApRkaExBKlT
 jRBx/8Ntv5On6hZQ+ZZQyztU5xLWEdzx5pyg3VynICFcgiDBy9kaE8qWkpRN8wvYY1n8P
 r6JxTb2/EXFABcan1N1S3i4SS+OJayAPcyo=


Hello,

The job with ID # 824773 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/824773




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v5.10.162-cip24-rebase_zImage_qemu_arm_defconfig_5.10.162-cip2=
4_40ac04eb7_arm_qemu_arm_defconfig_boot
Submitted: 2023-01-14 01:16:00 (+0000 UTC)
Started: 2023-01-14 01:16:20 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8247=
73/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/824773/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case login-action: Test passed
Measurement: 45.9200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 44.7500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 18.1300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 78.1400000000 seconds
Test Case http-download: Test passed
Measurement: 12.7900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#154379): https://lists.cip-project.org/g/cip-testing-re=
sults/message/154379
Mute This Topic: https://lists.cip-project.org/mt/96260095/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


