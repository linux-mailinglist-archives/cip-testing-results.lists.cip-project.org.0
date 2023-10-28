Return-Path: <bounce+64575+235339+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5E9EC7DA875
	for <lists@lfdr.de>; Sat, 28 Oct 2023 20:17:35 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=VKQZWLAbM2eqkdbSKND2JI0NiZX8iAaTe/4HyK5M6yU=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698517054; v=1;
 b=PkRS4KdkWjUO+aAHjSwrU8wctuPHwEgi9rcaSw01QvJ8ZUMn6DWWVr4r8POQWBjH8drUC7AC
 MUQ+n35Mhn32nOhfj5f8yK8rCZp+EQMR9M+dG7O+6tfXpVnhWV/h0LUCViwaNU1H36BA6FICRhh
 DaGFn5l6WAxZDGyDo/hSXhh8=
X-Received: by 127.0.0.2 with SMTP id 3nHAYY4521862x83ma2LfM5L; Sat, 28 Oct 2023 11:17:34 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.23279.1698517053837999792
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 28 Oct 2023 11:17:33 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1028677 linux-4.4.y-cip-rt_renesas_shmobile-rt_defconfig_4.4.302-cip80-rt46_f468de83_arm_renesas_shmobile-rt_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 28 Oct 2023 18:17:33 +0000
Message-ID: <0101018b77816e24-b98379fc-d5c3-4d3c-97b6-2037b250feb2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.28-54.240.27.50
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: lqZ1lzz2Ou3BnzPdHr7Y95yPx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1028677 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1028677


Infrastructure error: Connection closed


Device details:
Hostname: r8a7743-iwg20d-q7-renesas-03
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y-cip-rt_renesas_shmobile-rt_defconfig_4.4.302-cip80=
-rt46_f468de83_arm_renesas_shmobile-rt_defconfig_r8a7743-iwg20d-q7-dbcm-ca.=
dtb_smc
Submitted: 2023-10-28 18:14:54 (+0000 UTC)
Started: 2023-10-28 18:15:12 (+0000 UTC)
Finished: 2023-10-28 18:17:32 (+0000 UTC)
Duration: 0:02:20

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1028677/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.72 seconds
Test Case http-download: Test passed
Measurement: 0.08 seconds
Test Case http-download: Test passed
Measurement: 16.99 seconds
Test Case git-repo-action: Test passed
Measurement: 15.55 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 10.69 seconds
Test Case login-action: Test passed
Measurement: 11.16 seconds
Test Case lava-test-shell: Test failed
Measurement: 1.69 seconds
Test Case lava-test-retry: Test failed
Measurement: 1.69 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#235339): https://lists.cip-project.org/g/cip-testing-re=
sults/message/235339
Mute This Topic: https://lists.cip-project.org/mt/102244302/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


