Return-Path: <bounce+64575+107550+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 17442553D62
	for <lists@lfdr.de>; Tue, 21 Jun 2022 23:18:48 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id bSLVYY4521862xPZdQHClh3J; Tue, 21 Jun 2022 14:18:47 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.49504.1655846327382869635
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 21 Jun 2022 14:18:47 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 700705 patersonc-add-openblocks-support_uImage_renesas_shmobile_defconfig_4.4.302-cip69-st14_e29d8378_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 21 Jun 2022 21:18:46 +0000
Message-ID: <010101818821d174-8a29cf94-5e93-4822-92a0-5f740412ac95-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.21-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: qKkyD82lepOvaCktZhQ8jlbnx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1655846327;
 bh=3DSr+IN47/o7/yTQ32iqF6+LSfSoR2BONvdHG6Z1bVQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=sREVfeNQAXdSBXHfd7Ra+DNA97eUx9zglS73tsViJZfI7bB4m7icBAlDi87WHW+okhh
 xz9einHCVwzGvRJyVKEy9dufkrH8yFQTpkz16D+HPbAwlCZkfNNAndAgT72vxOT86rz8w
 ujPUY91NhucQWG1GiFefFzn5zuLo3VOQgcg=


Hello,

The job with ID # 700705 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/700705




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-add-openblocks-support_uImage_renesas_shmobile_defco=
nfig_4.4.302-cip69-st14_e29d8378_arm_renesas_shmobile_defconfig_r8a7743-iwg=
20d-q7-dbcm-ca.dtb_hackbench
Submitted: 2022-06-21 21:09:19 (+0000 UTC)
Started: 2022-06-21 21:09:47 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/700705/0_hackben=
ch
Test Case hackbench-mean: Test passed
Measurement: 2.1361800000 s
Test Case hackbench-min: Test passed
Measurement: 2.1090000000 s
Test Case hackbench-max: Test passed
Measurement: 2.1980000000 s

Test Suite lava: http://lava.ciplatform.org/results/700705/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 11.6900000000 seconds
Test Case http-download: Test passed
Measurement: 1.0500000000 seconds
Test Case http-download: Test passed
Measurement: 81.8600000000 seconds
Test Case git-repo-action: Test passed
Measurement: 55.9500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.1200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.2500000000 seconds
Test Case login-action: Test passed
Measurement: 11.6600000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 276.9800000000 seconds
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#107550): https://lists.cip-project.org/g/cip-testing-re=
sults/message/107550
Mute This Topic: https://lists.cip-project.org/mt/91909579/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


