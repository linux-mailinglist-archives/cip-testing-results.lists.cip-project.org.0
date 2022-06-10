Return-Path: <bounce+64575+105509+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 81A305462EC
	for <lists@lfdr.de>; Fri, 10 Jun 2022 11:58:59 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id McCXYY4521862xMdSVTDAMPs; Fri, 10 Jun 2022 02:58:58 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.25169.1654855137768156509
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 10 Jun 2022 02:58:57 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 695524 linux-4.19.y-cip_bzImage_cip_qemu_defconfig_4.19.246-cip75_38ce181ac_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 10 Jun 2022 09:58:56 +0000
Message-ID: <010101814d0d7560-27ce7c30-a4a5-4dda-9a55-b14cce07b364-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.10-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: GIHFrg0AxrFsciHThRVZS3cXx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1654855138;
 bh=LUk8jhJgEWGBR+4X/lOJQTjG6KKV+0KpW0Jk2pIuvVw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=QnKRGLwg6abybUcjJAZmsodFDM3liOXlewCmqJDlxEeyIANCwNjIeR/W4/8V154Zx+X
 36tZTAijCIeAigRwr/Doq3JR1ZjuxFp7YZLxan2ECTvezAqX4GE8yan0WOAduj/ZznSl+
 iFv1hg8coYltL9E+sDZWdk5ULgJC1fZNNYM=


Hello,

The job with ID # 695524 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/695524




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y-cip_bzImage_cip_qemu_defconfig_4.19.246-cip75_38c=
e181ac_x86_cip_qemu_defconfig_smc
Submitted: 2022-06-10 09:57:21 (+0000 UTC)
Started: 2022-06-10 09:57:35 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/695524/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.8700000000 seconds
Test Case login-action: Test passed
Measurement: 11.6800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.9800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.2600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.9400000000 seconds
Test Case http-download: Test passed
Measurement: 6.7600000000 seconds
Test Case http-download: Test passed
Measurement: 11.3500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#105509): https://lists.cip-project.org/g/cip-testing-re=
sults/message/105509
Mute This Topic: https://lists.cip-project.org/mt/91664948/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


