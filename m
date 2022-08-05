Return-Path: <bounce+64575+117073+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 726D558A7BB
	for <lists@lfdr.de>; Fri,  5 Aug 2022 10:06:00 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id exNMYY4521862xn8TPsNT4Ue; Fri, 05 Aug 2022 01:05:59 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.4635.1659686758810055320
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 05 Aug 2022 01:05:58 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 722280 v4.4.302-cip70-rt40_bzImage_cip_qemu_defconfig_4.4.302-cip70-rt40_6b137ed6_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 5 Aug 2022 08:05:58 +0000
Message-ID: <010101826d0a25e2-e4d47575-9425-4886-8671-f75e0b5c3005-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.05-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: owQZxWrDhjBe51JDQg5Bjb1nx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1659686759;
 bh=bFNrYVADUzmrSK290zMP0l0ifF1sJc02na+SNrO7WAI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=c+LK6FoDTs0EddNyoopeeSwIpWngzTdjUGvV7twpo9vLX++WvoxGgUIaln0SzhUwntU
 4UUCwfgxmflDkgwh97ZI1PiFl+n8JXEJkqAjcf3Pmf2Pd9hKw+qms/wj4GaVqqKlyxQiQ
 fOpvVNwVsT+cYw6GImrJFFQ2V735ZiYoROI=


Hello,

The job with ID # 722280 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/722280




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v4.4.302-cip70-rt40_bzImage_cip_qemu_defconfig_4.4.302-cip70-r=
t40_6b137ed6_x86_cip_qemu_defconfig_boot
Submitted: 2022-08-05 08:01:55 (+0000 UTC)
Started: 2022-08-05 08:04:57 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7222=
80/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/722280/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5200000000 seconds
Test Case login-action: Test passed
Measurement: 10.8700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.2200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.9200000000 seconds
Test Case http-download: Test passed
Measurement: 6.2500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#117073): https://lists.cip-project.org/g/cip-testing-re=
sults/message/117073
Mute This Topic: https://lists.cip-project.org/mt/92831096/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


