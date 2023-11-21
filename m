Return-Path: <bounce+64575+241968+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 512DA7F2FEA
	for <lists@lfdr.de>; Tue, 21 Nov 2023 14:55:20 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=JX76O6khKhxv7xgMhDbBUyLIP/Dnh8nJBi/ISZTsSQU=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700574918; v=1;
 b=ZzTJHdNV/x4KYRern3GOuDweN93yWN7A/7CGoXfmH0IbJv35N8TyG7PTs0biN3Cy/wd4LyB/
 u3EpCjQnZsCTmaNHdwoJFnZpXJDaHIYmYgF3E0g5Bh8MXV8Z1fivs+TnLxDY4FWCfONPLowpyaI
 2Kbfy/SaKr4UU2xHa38mUyr4=
X-Received: by 127.0.0.2 with SMTP id gLdGYY4521862x0SGeZi4jmI; Tue, 21 Nov 2023 05:55:18 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.40946.1700574918745860070
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 21 Nov 2023 05:55:18 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1042637 swvanbuuren-squad-hacking_renesas_shmobile_defconfig_4.4.302-cip81_dfd9dc42_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 21 Nov 2023 13:55:17 +0000
Message-ID: <0101018bf229f514-3eba2b48-efc3-4c32-b454-5a6d44c7d3f1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.21-54.240.27.50
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
X-Gm-Message-State: 8XTTLn7yNDOYZin4tyeFIMfwx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1042637 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1042637




Device details:
Hostname: r8a7743-iwg20d-q7-renesas-01
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: swvanbuuren-squad-hacking_renesas_shmobile_defconfig_4.4.302-c=
ip81_dfd9dc42_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_=
hackbench
Submitted: 2023-11-21 13:31:39 (+0000 UTC)
Started: 2023-11-21 13:45:37 (+0000 UTC)
Finished: 2023-11-21 13:55:17 (+0000 UTC)
Duration: 0:09:40

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1042637/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 3.00 seconds
Test Case http-download: Test passed
Measurement: 0.10 seconds
Test Case http-download: Test passed
Measurement: 126.37 seconds
Test Case git-repo-action: Test passed
Measurement: 16.85 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 23.45 seconds
Test Case login-action: Test passed
Measurement: 24.46 seconds
Test Case 0_hackbench: Test passed
Measurement: 244.19 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case job: Test passed

Test Suite 0_hackbench: http://lava.ciplatform.org/results/1042637/0_hackbe=
nch
Test Case hackbench-mean: Test passed
Measurement: 2.19767000000000001236344360223 s
Test Case hackbench-min: Test passed
Measurement: 2.15600000000000013855583347322 s
Test Case hackbench-max: Test passed
Measurement: 2.31999999999999984012788445398 s
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#241968): https://lists.cip-project.org/g/cip-testing-re=
sults/message/241968
Mute This Topic: https://lists.cip-project.org/mt/102728478/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


