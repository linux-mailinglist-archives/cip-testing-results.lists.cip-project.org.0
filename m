Return-Path: <bounce+64575+142359+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2E5A463525C
	for <lists@lfdr.de>; Wed, 23 Nov 2022 09:24:41 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id RkQGYY4521862xLDZRvfvOB6; Wed, 23 Nov 2022 00:24:39 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.15447.1669191879675043553
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 23 Nov 2022 00:24:39 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 791395 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.266-cip85_f1ffb3de9_x86_cip_qemu_defconfig_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 23 Nov 2022 08:24:38 +0000
Message-ID: <01010184a396c8eb-d776bc56-40e3-4fbc-b438-5432c14ee34c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.23-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: dcS7QzoQn2GCJTNW0UaurmE7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1669191879;
 bh=pFpDlRRFPznCUSRCzu/w3f7kZBPxcfmCBIs9DevOgXQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=UdMaSjhyIXoKmcNmfOzyOAMGvra8KucnEshx1R2yIW1PGHk9f20CDebo056mr+631xB
 bFK42x1yEb8yyDQakwWGmepcfDWwxT7T/X48oj6YhBJcAl1S46nvMgUeWEDGB59Rslur8
 a7wOKFksKsrna4VTI6GBKhKh/t7syaScdPk=


Hello,

The job with ID # 791395 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/791395




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.1=
9.266-cip85_f1ffb3de9_x86_cip_qemu_defconfig_ltp-ipc-tests
Submitted: 2022-11-23 08:19:57 (+0000 UTC)
Started: 2022-11-23 08:22:17 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/791395/1_ltp=
-ipc-tests
Test Case sem02: Test failed
Test Case sem01: Test passed
Test Case pipeio_8: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_3: Test passed
Test Case pipeio_1: Test passed

Test Suite lava: http://lava.ciplatform.org/results/791395/lava
Test Case job: Test passed
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 14.5500000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0700000000 seconds
Test Case login-action: Test passed
Measurement: 15.5800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 14.8800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 17.6800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 14.7400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 28.0800000000 seconds
Test Case http-download: Test passed
Measurement: 5.1000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#142359): https://lists.cip-project.org/g/cip-testing-re=
sults/message/142359
Mute This Topic: https://lists.cip-project.org/mt/95214187/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


