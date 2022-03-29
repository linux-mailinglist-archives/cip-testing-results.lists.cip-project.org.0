Return-Path: <bounce+64575+92162+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 110284EA55F
	for <lists@lfdr.de>; Tue, 29 Mar 2022 04:42:14 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id CXlYYY4521862xQgEOy07WhF; Mon, 28 Mar 2022 19:42:13 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.2144.1648521733230968826
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 28 Mar 2022 19:42:13 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 655680 v4.19.235-cip70_bzImage_cip_qemu_defconfig_4.19.235-cip70_91567a6ad_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 29 Mar 2022 02:42:12 +0000
Message-ID: <0101017fd38d5ff9-ef111168-31a7-4bd0-b535-d8bca8455658-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.29-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: A6uOIIliZvqFvjLp1sgRUXzlx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1648521733;
 bh=vL5UzxTiVHiGGE7pV2dF04xfwhlKOqBeBIWeV9WzGQg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=rArHQxWAfVBRSJSe8paTdnWa5HvcUXoq9qxVx9Xj20o5nXKYJFMLA+WntV4t7uk88dk
 k9Po0x9+9Q+EQm4HssrwH3wO2AZdOsu9bpQSLDKOZV0FICXqa9loy1RJJQ/db+01M9JXZ
 mKm1thJjm5vUMIKyC/nnDiGmt6X8v164gp4=


Hello,

The job with ID # 655680 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/655680




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v4.19.235-cip70_bzImage_cip_qemu_defconfig_4.19.235-cip70_9156=
7a6ad_x86_cip_qemu_defconfig_boot
Submitted: 2022-03-29 02:40:53 (+0000 UTC)
Started: 2022-03-29 02:41:12 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6556=
80/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/655680/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4300000000 seconds
Test Case login-action: Test passed
Measurement: 11.4100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.7400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.1700000000 seconds
Test Case http-download: Test passed
Measurement: 7.8400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#92162): https://lists.cip-project.org/g/cip-testing-res=
ults/message/92162
Mute This Topic: https://lists.cip-project.org/mt/90100990/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


