Return-Path: <bounce+64575+116231+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 72633587691
	for <lists@lfdr.de>; Tue,  2 Aug 2022 07:14:43 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Er4EYY4521862xn45N5wTl5Z; Mon, 01 Aug 2022 22:14:41 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.2845.1659417281132515390
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 01 Aug 2022 22:14:41 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 719452 v5.10.131-cip13-rt5_bzImage_cip_qemu_defconfig_5.10.131-cip13-rt5_d61f46a45_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 2 Aug 2022 05:14:40 +0000
Message-ID: <010101825cfa3e39-c4fce185-0fde-4e9d-96b0-acebbeda0047-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.02-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: oVkPlMYqCIQp3xeHll7FzZ2Tx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1659417281;
 bh=sFAuBdzUrAnfgoC/4aMwOzyetMoFBELeyqnDwfzwGVs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=i9YpUnfsgKBqlC3S8nPmYp1Fa0sk/axVjqMkkVFG6h5X6oM08+/02kSXemCJPEC8u/i
 5xZWL8hD2B6lF5UlvZMvHqtCy8iO3ro+6kON8cVecKLQ49E3x2wtGdCJnOWleQcgLlb4O
 +Zsla1/gWxFt8kx4uEeETwFpP4vc7T3eA5A=


Hello,

The job with ID # 719452 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/719452




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v5.10.131-cip13-rt5_bzImage_cip_qemu_defconfig_5.10.131-cip13-=
rt5_d61f46a45_x86_cip_qemu_defconfig_boot
Submitted: 2022-08-02 05:13:21 (+0000 UTC)
Started: 2022-08-02 05:13:39 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7194=
52/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/719452/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5900000000 seconds
Test Case login-action: Test passed
Measurement: 9.5400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.8700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.4800000000 seconds
Test Case http-download: Test passed
Measurement: 6.9200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#116231): https://lists.cip-project.org/g/cip-testing-re=
sults/message/116231
Mute This Topic: https://lists.cip-project.org/mt/92765363/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


