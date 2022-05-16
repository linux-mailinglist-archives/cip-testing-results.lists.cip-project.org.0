Return-Path: <bounce+64575+100656+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6AFF1528246
	for <lists@lfdr.de>; Mon, 16 May 2022 12:39:22 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id jxziYY4521862x5BIYKia6Ea; Mon, 16 May 2022 03:39:21 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.27269.1652697560721382616
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 16 May 2022 03:39:20 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 680694 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.243_84bac3a01_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 16 May 2022 10:39:20 +0000
Message-ID: <01010180cc7373b5-37912458-637b-4b12-a899-296702dd2375-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.05.16-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: xIuGvpAME1L558rnlcYRRYLkx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1652697561;
 bh=dtrj/N+96jorxSFaEb2QVCQT+5pbtGpKFSXnDKUEb80=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=qH3jSGhJLSjNQIkr7F29AT+zLa4F72cs+G8pNedXeYRdyL1FekaUc1CWScS1hUgAu75
 JxYwd6pupksgTLzIHyReoYcpqCyIq3jtyMba4Wv8ZpB4FLCB+fmyehrdHIQL6ucMeM9sV
 19RVsUBsQQMsIcEh/1spmZtWdu0fsOav2PE=


Hello,

The job with ID # 680694 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/680694




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.243_84bac3a01_x86=
_cip_qemu_defconfig_smc
Submitted: 2022-05-16 10:37:28 (+0000 UTC)
Started: 2022-05-16 10:37:58 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/680694/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.7300000000 seconds
Test Case login-action: Test passed
Measurement: 9.7700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.1900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 16.9000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.6200000000 seconds
Test Case http-download: Test passed
Measurement: 3.1800000000 seconds
Test Case http-download: Test passed
Measurement: 3.7300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#100656): https://lists.cip-project.org/g/cip-testing-re=
sults/message/100656
Mute This Topic: https://lists.cip-project.org/mt/91136778/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


