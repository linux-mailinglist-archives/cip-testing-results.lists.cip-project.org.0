Return-Path: <bounce+64575+109998+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AEE82564E37
	for <lists@lfdr.de>; Mon,  4 Jul 2022 09:05:48 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 0hq1YY4521862xFZpSHdZmnw; Mon, 04 Jul 2022 00:05:47 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.69387.1656918346945241541
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 04 Jul 2022 00:05:47 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 706454 v5.10.126-cip11-rebase_bzImage_cip_qemu_defconfig_5.10.126-cip11_377280cd7_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 4 Jul 2022 07:05:46 +0000
Message-ID: <01010181c8078953-d66e8c72-a2a5-4e06-929b-bcca6b146b94-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.04-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: olvBs7UYiyFVaGHguHpGI0Nrx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1656918347;
 bh=vRJuCGd9Jku3k35Tz16/59VtrHby1xo90i0wP26RQUY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=s2mgTRlEsOZIPY3s0kaeB5F6dRR9WcUAbGSWWXSZE6TCHmBxTJIU7FBw9fxa1n6eWKu
 9gROQH40xNoqN+IlPCEe4/rzcYgJBCphrd6mr05saYLbb8D4+vuvSpjrjRlsNP1htgR81
 bI4rTLVh6W633fL9fKYhocNvwenqy/etnQI=


Hello,

The job with ID # 706454 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/706454




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v5.10.126-cip11-rebase_bzImage_cip_qemu_defconfig_5.10.126-cip=
11_377280cd7_x86_cip_qemu_defconfig_boot
Submitted: 2022-07-04 07:04:13 (+0000 UTC)
Started: 2022-07-04 07:04:24 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7064=
54/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/706454/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 19.9700000000 seconds
Test Case http-download: Test passed
Measurement: 6.2300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.2000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.4800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.8200000000 seconds
Test Case login-action: Test passed
Measurement: 11.4400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3600000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#109998): https://lists.cip-project.org/g/cip-testing-re=
sults/message/109998
Mute This Topic: https://lists.cip-project.org/mt/92160532/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


