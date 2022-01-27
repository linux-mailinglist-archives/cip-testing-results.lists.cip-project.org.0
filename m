Return-Path: <bounce+64575+79944+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6975C49DC6C
	for <lists@lfdr.de>; Thu, 27 Jan 2022 09:21:09 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id WifoYY4521862xUg7OML72uh; Thu, 27 Jan 2022 00:21:08 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.26144.1643271667660900227
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 27 Jan 2022 00:21:07 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 612700 ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.300-cip67_c3c26f27_x86_cip_qemu_defconfig_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 27 Jan 2022 08:21:07 +0000
Message-ID: <0101017e9a9fbcaf-80f1a7ac-d110-4b4c-9eae-d75fa49be392-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.27-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: LCZVk9eytXXfrTyF4VthJXDlx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643271668;
 bh=oF+dcSZkv08bJtqetBMmP34ALUdWKUXQQQsVp1JebLk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=bGrpirukf/JzJzA0bfTjVgmn975dIf8Z0rvAEcgCdqn0PhGj5gTQHGtWSvj7WXyvByJ
 E/Y54tI1olE5CoI/NhD5C129IHpTcDaThQA+m4FMTY9EKZ5GfOIeH4UFsIIkn/KlcpsZT
 mx4KShDjAP00xjx3aqCN9Y3urbK46NdrOxQ=


Hello,

The job with ID # 612700 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/612700




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.=
300-cip67_c3c26f27_x86_cip_qemu_defconfig_ltp-dio-tests
Submitted: 2022-01-27 08:14:50 (+0000 UTC)
Started: 2022-01-27 08:15:24 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/612700/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 12.3200000000 seconds
Test Case http-download: Test passed
Measurement: 45.5500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 38.3400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case git-repo-action: Test passed
Measurement: 31.6800000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.4400000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 46.3700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 78.4100000000 seconds
Test Case login-action: Test passed
Measurement: 79.8900000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.5500000000 seconds
Test Case 1_ltp-io-tests: Test passed
Measurement: 17.4300000000 seconds
Test Case 2_ltp-dio-tests: Test passed
Measurement: 10.2500000000 seconds
Test Case job: Test passed

Test Suite 1_ltp-io-tests: http://lava.ciplatform.org/results/612700/1_ltp-=
io-tests
Test Case aio01: Test passed
Test Case aio02: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#79944): https://lists.cip-project.org/g/cip-testing-res=
ults/message/79944
Mute This Topic: https://lists.cip-project.org/mt/88717290/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


