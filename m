Return-Path: <bounce+64575+172389+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D05FE6BF345
	for <lists@lfdr.de>; Fri, 17 Mar 2023 21:58:07 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id acYqYY4521862xt6oMnx018g; Fri, 17 Mar 2023 13:58:06 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.31199.1679086686212418758
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 17 Mar 2023 13:58:06 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 879039 patersonc-stable-testing-improvements_siemens_ipc227e_defconfig_4.19.276-cip93_849e6920f_x86_siemens_ipc227e_defconfig_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 17 Mar 2023 20:58:05 +0000
Message-ID: <01010186f15d8cda-c963ba73-3ef2-4d5f-8a57-cb14a2e71793-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.17-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: jjhKL4y7C3XT5B3hGYCUV0R8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679086686;
 bh=uDDm04r43syoCPxQ76GYgpYJ4aajctu/Zj/1O2ADk8Q=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=LcRpTO99zdRoBpqCEwzBoU2drjjrWnsXaSNRVfiCJdRUlUtQEkDOfXJzp5Md4uVa34g
 jKsrU9CLXyMtsgn90/ZLTxVnjFPvyLcLyMS+vJIFbqipA2rEvM86JI7hBXDss3LcjESck
 joyBt/wrCS82OLMI+xr+ViVOZXrAEvFdjXI=


Hello,

The job with ID # 879039 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/879039




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: patersonc-stable-testing-improvements_siemens_ipc227e_defconfi=
g_4.19.276-cip93_849e6920f_x86_siemens_ipc227e_defconfig_cyclicdeadline
Submitted: 2023-03-17 20:33:21 (+0000 UTC)
Started: 2023-03-17 20:49:25 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_cyclicdeadline: http://lava.ciplatform.org/results/879039/0_cy=
clicdeadline
Test Case test-attachment: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/879039/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1500000000 seconds
Test Case 0_cyclicdeadline: Test passed
Measurement: 301.1600000000 seconds
Test Case login-action: Test passed
Measurement: 28.8200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 27.7300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.5000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.6600000000 seconds
Test Case http-download: Test passed
Measurement: 34.4900000000 seconds
Test Case http-download: Test passed
Measurement: 0.7600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#172389): https://lists.cip-project.org/g/cip-testing-re=
sults/message/172389
Mute This Topic: https://lists.cip-project.org/mt/97683009/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


