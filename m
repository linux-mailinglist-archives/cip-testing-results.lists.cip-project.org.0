Return-Path: <bounce+64575+172100+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7DE786BEC5A
	for <lists@lfdr.de>; Fri, 17 Mar 2023 16:06:52 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id kgBZYY4521862x0noWGkzZgS; Fri, 17 Mar 2023 08:06:51 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.21942.1679065610725937356
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 17 Mar 2023 08:06:50 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 878724 paterson-add-junit-results-support_uImage_renesas_shmobile_defconfig_4.4.302-cip73-st38_b58e18a6_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 17 Mar 2023 15:06:50 +0000
Message-ID: <01010186f01bf71f-0db82878-96e2-4973-a8a3-e42c3591390f-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: H3VW2CcN87cafqUCHMl1i8HHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679065611;
 bh=DMQpajkkwH1x8XJEjfQ4ln5tofZ+edKJgu4uLnSJfks=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=PEC7EmDBSbE966tEVL/zRgOEywO/zbHmotocnvak6Lk+f+bjFQWx9u3yk+KQc+ZDTrF
 mGF4N4TuGsPmhgK8Qd9H8syPTMhjh+pj4Mo0L8g/MkBMtTkljJ5svlmtiBWs+r7UsDikt
 XMYxlSHHzK4GVwIdeo69QF7UMu9MTGGfw04=


Hello,

The job with ID # 878724 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/878724




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: paterson-add-junit-results-support_uImage_renesas_shmobile_def=
config_4.4.302-cip73-st38_b58e18a6_arm_renesas_shmobile_defconfig_r8a7743-i=
wg20d-q7-dbcm-ca.dtb_hackbench
Submitted: 2023-03-17 14:53:36 (+0000 UTC)
Started: 2023-03-17 14:59:10 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/878724/0_hackben=
ch
Test Case hackbench-max: Test passed
Measurement: 2.1780000000 s
Test Case hackbench-min: Test passed
Measurement: 2.1010000000 s
Test Case hackbench-mean: Test passed
Measurement: 2.1222400000 s

Test Suite lava: http://lava.ciplatform.org/results/878724/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 247.8400000000 seconds
Test Case login-action: Test passed
Measurement: 12.1300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.7000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 38.7200000000 seconds
Test Case http-download: Test passed
Measurement: 40.1200000000 seconds
Test Case http-download: Test passed
Measurement: 1.2800000000 seconds
Test Case http-download: Test passed
Measurement: 10.5700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#172100): https://lists.cip-project.org/g/cip-testing-re=
sults/message/172100
Mute This Topic: https://lists.cip-project.org/mt/97675110/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


