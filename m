Return-Path: <bounce+64575+151679+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 925EB65D267
	for <lists@lfdr.de>; Wed,  4 Jan 2023 13:21:11 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id GBpQYY4521862xj9OY70COtD; Wed, 04 Jan 2023 04:21:10 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.10634.1672834869902263394
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 04 Jan 2023 04:21:10 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 816126 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.162_0fe454866_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 4 Jan 2023 12:21:08 +0000
Message-ID: <010101857cba6661-16c35760-bd56-4077-92db-88168ce3e16f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.04-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 5tAVDoYCRR8NKf8f3uFbcHISx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1672834870;
 bh=FdyPCOkTV0+hfhFuzEmbqWkrFv3CZkJZRIjDRWTslMM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=H/uBj9nTHPX/TRNZnNGGgfsTWHEYwaKhDtCF1yBtE6GN1tUjMLTIULJJu6nKKqxWV+p
 y8CCI4lxRQ0f7yr/oF7fQKc5z+GFczrYfz00pgHL4aVQ4h+ZNjHwdTHLwokY+a5rjm2AJ
 X6lhWOhL5PspfelI64OrBA4YxYGbjbp4YFA=


Hello,

The job with ID # 816126 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/816126




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.162_0fe454866_x86=
_cip_qemu_defconfig_boot
Submitted: 2023-01-04 12:20:11 (+0000 UTC)
Started: 2023-01-04 12:20:28 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8161=
26/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/816126/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 7.9900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.5300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.8900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 1.9400000000 seconds
Test Case http-download: Test passed
Measurement: 2.0200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#151679): https://lists.cip-project.org/g/cip-testing-re=
sults/message/151679
Mute This Topic: https://lists.cip-project.org/mt/96048859/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


