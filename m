Return-Path: <bounce+64575+77050+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9233B48B062
	for <lists@lfdr.de>; Tue, 11 Jan 2022 16:07:23 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id P7sbYY4521862xEvsNnFWvYJ; Tue, 11 Jan 2022 07:07:22 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.8465.1641913641633870017
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 11 Jan 2022 07:07:21 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 595803 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.299_b0ee5231_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 11 Jan 2022 15:07:20 +0000
Message-ID: <0101017e49ade6e7-732085d2-40f6-43cb-9425-86d44e795aaf-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.11-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: zy8PtezDWGt78UkI5Fx6Ezg2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1641913642;
 bh=xDRKgscndEcRmotGis3E3KiqF0EimDZOG0UpCGROh1E=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=jcuGdIcsus8MDJtuopQ43i3qwwkCJ+YqjfZnwMkB8/YV1xZISVjUS+6pnPritETqg9l
 SbwuUnEdL1qb1QdCW3ESWJ/t7T1v+7U3Sq0bZfkAswJG1zqmFqaBM61Gdkos6HAEl55hP
 CkVdThkrgIJG1UKGhUVv4v2h8XqLt/dRifI=


Hello,

The job with ID # 595803 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/595803




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.299_b0ee5231_x86_ci=
p_qemu_defconfig_smc
Submitted: 2022-01-11 14:58:49 (+0000 UTC)
Started: 2022-01-11 14:59:00 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/595803/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 198.6700000000 seconds
Test Case http-download: Test passed
Measurement: 255.8800000000 seconds
Test Case git-repo-action: Test passed
Measurement: 4.0200000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 4.1400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.0800000000 seconds
Test Case login-action: Test passed
Measurement: 10.7500000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.9700000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#77050): https://lists.cip-project.org/g/cip-testing-res=
ults/message/77050
Mute This Topic: https://lists.cip-project.org/mt/88350540/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


