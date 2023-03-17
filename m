Return-Path: <bounce+64575+172368+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B807A6BF311
	for <lists@lfdr.de>; Fri, 17 Mar 2023 21:50:35 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ld6NYY4521862x8KA2KfOGKP; Fri, 17 Mar 2023 13:50:34 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.31032.1679086234143678284
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 17 Mar 2023 13:50:34 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 878961 patersonc-stable-testing-improvements_renesas_shmobile_defconfig_4.4.302-cip73-st38_b58e18a6_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest+hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 17 Mar 2023 20:50:33 +0000
Message-ID: <01010186f156a71d-cb0af820-a627-4a3a-9902-ce74ee98d83f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.17-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: nOfcUYvvJfXLQkWj6RNdGLgAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679086234;
 bh=knziXWb3/loCHHYb555KrX3QyQj9mlFNN35jdaYGEZ8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=T5hDmJzZKRN4lscWTXOUbSRh3X2H+UAinJAwlx+tji9Km8pN707tPAgNamRfcF6B9kw
 K/mZLPXh2NNYK1DMzw2kZ9EHsxLGXtB7duOrZnQIrlXkxPMMlEkpwn3JrIkAvu9OVeNyX
 HD+Kpsh53h+5fF2tIOne/++bSu/GcGmjsv0=


Hello,

The job with ID # 878961 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/878961


Job error: git-repo-action timed out after 40 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-stable-testing-improvements_renesas_shmobile_defconf=
ig_4.4.302-cip73-st38_b58e18a6_arm_renesas_shmobile_defconfig_r8a7743-iwg20=
d-q7-dbcm-ca.dtb_cyclictest+hackbench
Submitted: 2023-03-17 20:20:22 (+0000 UTC)
Started: 2023-03-17 20:40:11 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/878961/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 600.4100000000 seconds
Test Case prepare-tftp-overlay: Test failed
Measurement: 42.1500000000 seconds
Test Case lava-overlay: Test failed
Measurement: 40.2400000000 seconds
Test Case test-definition: Test failed
Measurement: 40.2300000000 seconds
Test Case git-repo-action: Test failed
Measurement: 40.0000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.2300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 533.4300000000 seconds
Test Case http-download: Test passed
Measurement: 1.5200000000 seconds
Test Case http-download: Test passed
Measurement: 23.3000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#172368): https://lists.cip-project.org/g/cip-testing-re=
sults/message/172368
Mute This Topic: https://lists.cip-project.org/mt/97682861/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


