Return-Path: <bounce+64575+138831+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3B5D36229B1
	for <lists@lfdr.de>; Wed,  9 Nov 2022 12:09:14 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id hj0FYY4521862xwSJP1N4PGo; Wed, 09 Nov 2022 03:09:12 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.2011.1667992152307214254
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 09 Nov 2022 03:09:12 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 780966 linux-4.19.y-cip_bzImage_cip_qemu_defconfig_4.19.264-cip84_4e20f3800_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 9 Nov 2022 11:09:11 +0000
Message-ID: <010101845c1465ff-83a726ba-3626-4c83-b1d3-9cbf26ae0494-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.09-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: f0dqQwJMYlKLrbwpex5dDxTyx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1667992152;
 bh=LXFpGGRyJuoU9KKVsIkiI63RLrmM0L3YCcGBtScBgfE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Rp8AJoYXgQGftnZbWgWsVnkT0tRxotXB3z3JrjWzw2CgqtHpgzFolbmoC5DvCiccJzB
 1vb7xTxIwN6LnmKKVo6gDeSGdwSigg4Uem69lDjNrB0olP4DjnVFWYCgRHfiufIbEDmGg
 0miujo5/DbguGd/y8HEycw3R3vvMI7gNvW4=


Hello,

The job with ID # 780966 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/780966




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y-cip_bzImage_cip_qemu_defconfig_4.19.264-cip84_4e2=
0f3800_x86_cip_qemu_defconfig_smc
Submitted: 2022-11-09 11:07:59 (+0000 UTC)
Started: 2022-11-09 11:08:11 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/780966/0_spectre-meltdown-checker-test
Test Case CVE-2020-0543: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2019-11135: Test passed
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test failed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test failed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/780966/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 9.5700000000 seconds
Test Case login-action: Test passed
Measurement: 7.5900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.1300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 5.2200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 6.1100000000 seconds
Test Case http-download: Test passed
Measurement: 2.4200000000 seconds
Test Case http-download: Test passed
Measurement: 2.1600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#138831): https://lists.cip-project.org/g/cip-testing-re=
sults/message/138831
Mute This Topic: https://lists.cip-project.org/mt/94910392/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


