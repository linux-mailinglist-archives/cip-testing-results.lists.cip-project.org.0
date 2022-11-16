Return-Path: <bounce+64575+140774+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6539762B7EE
	for <lists@lfdr.de>; Wed, 16 Nov 2022 11:23:49 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id NYuBYY4521862x20sVVIDYZD; Wed, 16 Nov 2022 02:23:48 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.5789.1668594227795754042
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 16 Nov 2022 02:23:47 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 785414 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.155-cip20_0e320e4d3_x86_cip_qemu_defconfig_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 16 Nov 2022 10:23:47 +0000
Message-ID: <010101847ff75771-9ab3e6c0-986c-4e22-aadf-c33da264e883-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.16-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: d9ARoGyW6ft2eJ2EbvH39DPKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1668594228;
 bh=ODlMIpk0vWl/IK26iE8/MMGBpwM8WzGq88pBXcH6z80=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=cEEG/zP9x49rm3H7bvs4BxpYvV3hWWr28zpZh5pLvEAEuyLXWJ+1anZm8PNER+mZlYk
 Lq6/fyadsJnMp3Nm9EBxx23nOcMd5L0VjaT8BuxNh0QLQ1vYbpA8GHEf+dUHrWd9s8sRP
 XulGOj0Ix+TgrHgaxgcsWT+cW6JA7aEe3JE=


Hello,

The job with ID # 785414 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/785414




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.1=
0.155-cip20_0e320e4d3_x86_cip_qemu_defconfig_ltp-ipc-tests
Submitted: 2022-11-16 10:20:59 (+0000 UTC)
Started: 2022-11-16 10:22:47 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/785414/1_ltp=
-ipc-tests
Test Case sem02: Test failed
Test Case sem01: Test passed
Test Case pipeio_8: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_3: Test passed
Test Case pipeio_1: Test passed

Test Suite lava: http://lava.ciplatform.org/results/785414/lava
Test Case job: Test passed
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 7.1200000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 12.1000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.5000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.3400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 7.0000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 5.5300000000 seconds
Test Case http-download: Test passed
Measurement: 2.2100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#140774): https://lists.cip-project.org/g/cip-testing-re=
sults/message/140774
Mute This Topic: https://lists.cip-project.org/mt/95063523/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


