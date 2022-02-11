Return-Path: <bounce+64575+82948+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6BFBB4B2298
	for <lists@lfdr.de>; Fri, 11 Feb 2022 10:57:00 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id XEaLYY4521862xwXDB27xIxj; Fri, 11 Feb 2022 01:56:59 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.5477.1644573418614870284
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 11 Feb 2022 01:56:58 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 627899 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.229-cip66_eb521767d_x86_cip_qemu_defconfig_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 11 Feb 2022 09:56:57 +0000
Message-ID: <0101017ee836df79-b63aff3f-9ff6-4a3d-91e2-e72cc8165e64-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.11-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: PkU7fr3jOLPcB0nnvOhax9fOx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1644573419;
 bh=St2sYvE12dJBbiv/IdHbSgcE6jkVVhlBYBf+ZQb8yYQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=fQJBIFnE6Cg+ax4sXSpLlKNcO7uHdodwsIgTTbuhVqetc7ZVPNG12SDGfkCVFw1RU2u
 rr1WcsvCug5IZ2zLYk6Eg+7jqkb2ZCo7hSd1t2tZXs81bZGwSUe5RvE57WZmyOCYm0jv2
 AwbToK2a+8Y92f3lj2bNPcbbzVi4t5b7tI8=


Hello,

The job with ID # 627899 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/627899




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.1=
9.229-cip66_eb521767d_x86_cip_qemu_defconfig_ltp-ipc-tests
Submitted: 2022-02-11 09:39:21 (+0000 UTC)
Started: 2022-02-11 09:55:17 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/627899/1_ltp=
-ipc-tests
Test Case pipeio_1: Test passed
Test Case pipeio_3: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_8: Test passed
Test Case sem01: Test passed
Test Case sem02: Test failed

Test Suite lava: http://lava.ciplatform.org/results/627899/lava
Test Case http-download: Test passed
Measurement: 21.1600000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case job: Test passed
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 12.8800000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.8100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case validate: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 4.4900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3700000000 seconds
Test Case http-download: Test passed
Measurement: 7.9100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.8600000000 seconds
Test Case login-action: Test passed
Measurement: 14.5800000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0800000000 seconds
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#82948): https://lists.cip-project.org/g/cip-testing-res=
ults/message/82948
Mute This Topic: https://lists.cip-project.org/mt/89067991/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


