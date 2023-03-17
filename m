Return-Path: <bounce+64575+172315+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AFF6B6BF265
	for <lists@lfdr.de>; Fri, 17 Mar 2023 21:27:47 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id VKtYYY4521862xjRu1S0uUtV; Fri, 17 Mar 2023 13:27:46 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.30397.1679084866052394798
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 17 Mar 2023 13:27:46 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 878954 patersonc-stable-testing-improvements_renesas_shmobile_defconfig_4.4.302-cip73-st38_b58e18a6_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 17 Mar 2023 20:27:45 +0000
Message-ID: <01010186f141c623-a9a1a2f1-7756-4e55-add8-e08b71ae02e5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.17-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: TrslMV3fy6Qo5C9RqnBGBNR3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679084866;
 bh=TZ2P2BP8tQHXgFAv1+3kHtGzoz1TDOd2/ieCHskwGg0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=be/PvzA3TsT795t3cuvoYliMNf4g7ikjXQofSJ5byyRIDwZgr0HiE098TrqLI+ujTjI
 L/07fr8Nx4rfnDwuzbnUWoIo2Gyz7PGRAhMFJopKPmKcGsABxLPjHWl6QMtG8ga61A8Mt
 J8MCKFooXwJKHPA6F0ZJkGva2en+wA/8gyI=


Hello,

The job with ID # 878954 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/878954




Device details:
Hostname: r8a7743-iwg20d-q7-06
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: patersonc-stable-testing-improvements_renesas_shmobile_defconf=
ig_4.4.302-cip73-st38_b58e18a6_arm_renesas_shmobile_defconfig_r8a7743-iwg20=
d-q7-dbcm-ca.dtb_cyclictest
Submitted: 2023-03-17 20:20:12 (+0000 UTC)
Started: 2023-03-17 20:23:04 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_cyclictest: http://lava.ciplatform.org/results/878954/0_cyclic=
test
Test Case test-attachment: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/878954/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1700000000 seconds
Test Case 0_cyclictest: Test passed
Measurement: 121.1700000000 seconds
Test Case login-action: Test passed
Measurement: 15.1300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 14.7100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.1800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.8500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 11.3900000000 seconds
Test Case http-download: Test passed
Measurement: 2.9400000000 seconds
Test Case http-download: Test passed
Measurement: 0.1600000000 seconds
Test Case http-download: Test passed
Measurement: 0.5300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#172315): https://lists.cip-project.org/g/cip-testing-re=
sults/message/172315
Mute This Topic: https://lists.cip-project.org/mt/97682388/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


