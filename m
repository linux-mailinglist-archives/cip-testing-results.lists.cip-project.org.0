Return-Path: <bounce+64575+107279+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 41C37551F45
	for <lists@lfdr.de>; Mon, 20 Jun 2022 16:46:20 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Ibx8YY4521862xVd3ETlKmeZ; Mon, 20 Jun 2022 07:46:18 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.31281.1655736378463450329
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Jun 2022 07:46:18 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 700048 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.124-rc1_1432bd558_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 20 Jun 2022 14:46:17 +0000
Message-ID: <01010181819421ab-2632de13-c49b-4261-a7de-4befe2a9f779-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.20-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: gXkgQpniB0UfGLNiSG22tO3dx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1655736378;
 bh=Rr9QdiKhjiNt8zIQx5JCRHomNE2oDqHoIG5A9UOh0ag=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=f5C4cbqah2UKKTkiKN+aPySm2o5/UcS4ACda/OvZrodfG3skImGOmbnegvyGR1Mr5QP
 OW981XWmVcJtoFCBEgCkzywX7C73z1lupEqRQvk8IVvoMoCjBMdmqHrwshTUDFKMxcEV8
 ii1wHOmX5B+cWkCoSnu9e1aAynhTXKsgI8E=


Hello,

The job with ID # 700048 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/700048




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.124-rc1_1432bd558=
_x86_cip_qemu_defconfig_boot
Submitted: 2022-06-20 14:44:42 (+0000 UTC)
Started: 2022-06-20 14:45:17 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7000=
48/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/700048/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 7.9100000000 seconds
Test Case http-download: Test passed
Measurement: 6.8600000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 2.7500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.8200000000 seconds
Test Case login-action: Test passed
Measurement: 11.4900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.6000000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#107279): https://lists.cip-project.org/g/cip-testing-re=
sults/message/107279
Mute This Topic: https://lists.cip-project.org/mt/91878377/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


