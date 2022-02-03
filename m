Return-Path: <bounce+64575+81494+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6A2474A8BA9
	for <lists@lfdr.de>; Thu,  3 Feb 2022 19:29:31 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 282fYY4521862xC97Bw7G6No; Thu, 03 Feb 2022 10:29:30 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.1730.1643912969652607139
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 03 Feb 2022 10:29:29 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 620302 patersonc-configurable-gcc_bzImage_siemens_ipc227e_defconfig_4.19.226-cip66_7eac60723_x86_siemens_ipc227e_defconfig_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 3 Feb 2022 18:29:28 +0000
Message-ID: <0101017ec0d93884-5bf2d22c-537d-4656-a5b0-020ba00dac57-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.03-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: nODJ72wmHJX2ffSAjh9xzoyWx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643912970;
 bh=1ROTxRK0hm8jZkXEt0FIhKmMsBwipaAz4997ir6Odpw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ALKam1SUvzTOpe2q0wnhRZs+F3NpWUQ7fyp+j/8WfQso+vavo8XyuPKjGixJ0Rssqr4
 ilV5lyZDPrt6cADITYjLLft9EqliSmV7nOSb3mi9xVdZMqIOXutih/0qtEN8UjDudbW2n
 bMf93Zz2BC7ad/E2sJf3BzzmtzjTWXn12JI=


Hello,

The job with ID # 620302 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/620302




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: patersonc-configurable-gcc_bzImage_siemens_ipc227e_defconfig_4=
.19.226-cip66_7eac60723_x86_siemens_ipc227e_defconfig_cyclictest
Submitted: 2022-02-03 18:09:55 (+0000 UTC)
Started: 2022-02-03 18:10:08 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_cyclictest: http://lava.ciplatform.org/results/620302/0_cyclic=
test
Test Case test-attachment: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/620302/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 24.1900000000 seconds
Test Case http-download: Test passed
Measurement: 597.2800000000 seconds
Test Case git-repo-action: Test passed
Measurement: 74.3900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.4500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 102.6300000000 seconds
Test Case login-action: Test passed
Measurement: 105.7800000000 seconds
Test Case 0_cyclictest: Test passed
Measurement: 120.3700000000 seconds
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#81494): https://lists.cip-project.org/g/cip-testing-res=
ults/message/81494
Mute This Topic: https://lists.cip-project.org/mt/88889528/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


