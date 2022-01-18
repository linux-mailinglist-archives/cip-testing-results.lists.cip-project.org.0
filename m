Return-Path: <bounce+64575+78329+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 266E249169A
	for <lists@lfdr.de>; Tue, 18 Jan 2022 03:35:55 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id FklCYY4521862xFwno1otyAg; Mon, 17 Jan 2022 18:35:53 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.7549.1642473353436276819
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 17 Jan 2022 18:35:53 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 603542 iwamatsu-gcc_uImage_renesas_shmobile_defconfig_4.4.296-cip67_e113342a_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 18 Jan 2022 02:35:52 +0000
Message-ID: <0101017e6b0a6c65-f37ef7d0-cfc5-4c41-9873-35d02e33d0f1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.18-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: SMjETonUxQ3g3rjbXSg1e2Zwx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1642473353;
 bh=v8rLX9wu4pFOzaNvF7bmXBh9tmNZcqSWWcc0VeU9dqI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=pKs8XtD2B7JIq6wPpUonmVEo32OjqbFIuc8ZZ1TMqykk1yZ6gq6bp8A5Bl67XzZW1cM
 yv+z/Wbk9CktMiU208V7fVhWvh6KPxeG9rkxVDSYNALv96+9KhLB6Y20ohGZE/IVq/hGg
 +viAJDXM0OOFXRuI7+2DR6TuH1eDq0PIM5Y=


Hello,

The job with ID # 603542 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/603542




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: iwamatsu-gcc_uImage_renesas_shmobile_defconfig_4.4.296-cip67_e=
113342a_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_hackbe=
nch
Submitted: 2022-01-18 02:24:20 (+0000 UTC)
Started: 2022-01-18 02:29:31 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/603542/lava
Test Case 0_hackbench: Test passed
Measurement: 232.8500000000 seconds
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case job: Test passed
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.0100000000 seconds
Test Case http-download: Test passed
Measurement: 0.5000000000 seconds
Test Case http-download: Test passed
Measurement: 24.4700000000 seconds
Test Case git-repo-action: Test passed
Measurement: 12.5800000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 16.6900000000 seconds
Test Case login-action: Test passed
Measurement: 17.1100000000 seconds

Test Suite 0_hackbench: http://lava.ciplatform.org/results/603542/0_hackben=
ch
Test Case hackbench-mean: Test passed
Measurement: 2.1192800000 s
Test Case hackbench-min: Test passed
Measurement: 2.0810000000 s
Test Case hackbench-max: Test passed
Measurement: 2.1850000000 s
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#78329): https://lists.cip-project.org/g/cip-testing-res=
ults/message/78329
Mute This Topic: https://lists.cip-project.org/mt/88501320/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


