Return-Path: <bounce+64575+122112+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2ADE25A477F
	for <lists@lfdr.de>; Mon, 29 Aug 2022 12:47:52 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id s0jaYY4521862xInnhSuBF0z; Mon, 29 Aug 2022 03:47:45 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.68971.1661770065491833747
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 29 Aug 2022 03:47:45 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 734267 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.257-rc1_83ff5e9cd_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 29 Aug 2022 10:47:44 +0000
Message-ID: <01010182e936e1ff-75f0e083-e118-4485-a33f-22819373f5bd-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.29-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: jwY4PjNJQqDs5dc1EzwWQwFBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1661770065;
 bh=mt6B5xr8txlGOeAYqoSZ+lnWyIEx5Z+Qc2120f+7MYg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=IgcalQ8EXHiGYuDtWXJVtlkwRKgEzmdtFE7dCpAgAfTDshpXlU0aJIfI1GwiN72VtuI
 y4OJ+tDx1CWru3nRh2msKMlBtecCaUE5RTEL3KqdvYS/NlJD9iMcDSY41gDmHpKHokINY
 EaSwQ3A0nFnxtErdLECIxIiQTxkjfe2GmTk=


Hello,

The job with ID # 734267 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/734267




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.257-rc1_83ff5e9cd=
_x86_cip_qemu_defconfig_boot
Submitted: 2022-08-29 10:40:33 (+0000 UTC)
Started: 2022-08-29 10:46:44 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7342=
67/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/734267/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3600000000 seconds
Test Case login-action: Test passed
Measurement: 11.0300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.4100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 12.2700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.2800000000 seconds
Test Case http-download: Test passed
Measurement: 3.8100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#122112): https://lists.cip-project.org/g/cip-testing-re=
sults/message/122112
Mute This Topic: https://lists.cip-project.org/mt/93323508/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


