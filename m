Return-Path: <bounce+64575+106619+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B82C754E129
	for <lists@lfdr.de>; Thu, 16 Jun 2022 14:55:48 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Ehx5YY4521862xIA1auYzbZp; Thu, 16 Jun 2022 05:55:47 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.17537.1655384147096173614
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 16 Jun 2022 05:55:47 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 698355 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.123-cip9_3b505aa33_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 16 Jun 2022 12:55:45 +0000
Message-ID: <010101816c957fbf-af6d320e-a31f-4a78-99f7-adfe88b87573-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.16-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: v04Qr79qhGd5Kvx3uGWDtJF6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1655384147;
 bh=I5G9xaU3IaydhS1z8LNbtVTGS5xSFCQ/ZQZ2woiafOU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=hsP+yLb3ayf3jIZjiW1XD/QJPC7fHT/8cftGvohPQvQ/OPBDfXUZ76Ab1ZjsSG01U06
 5lhRAosTTXq5JQJA85aJRNvq/rvKceF9CqK0v5Dl9s02yasXwq4TCttNwFnjU+jK7AzD7
 eRoGpzw/ZZTGjrp5CUShALJpk8ABD0dqbWw=


Hello,

The job with ID # 698355 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/698355




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.1=
0.123-cip9_3b505aa33_x86_cip_qemu_defconfig_smc
Submitted: 2022-06-16 12:52:59 (+0000 UTC)
Started: 2022-06-16 12:53:04 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/698355/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 19.0100000000 seconds
Test Case http-download: Test passed
Measurement: 15.9400000000 seconds
Test Case git-repo-action: Test passed
Measurement: 50.6200000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 28.2400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.8000000000 seconds
Test Case login-action: Test passed
Measurement: 11.4800000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.8500000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#106619): https://lists.cip-project.org/g/cip-testing-re=
sults/message/106619
Mute This Topic: https://lists.cip-project.org/mt/91798145/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


