Return-Path: <bounce+64575+234804+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 406017D96C8
	for <lists@lfdr.de>; Fri, 27 Oct 2023 13:38:07 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=HyG1J3h6g3YLh+R6y1Khc1RFxMGtQtetaVTCZt6zKPw=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698406685; v=1;
 b=oUP/9WyOF4Ab5ulHOdEhEKzaWdIAD+wiZpTzXEWxBhsjqIFnO4UUjAOUNv84rO1chBv+hpc0
 hq+C8scIgs2gazfwbW+GKiJaGFpL0UsvZy7FT1CgTrx2rVgPUFtw7KWp0I+YdGqFJLxeKstCT/C
 o/zIgOGEZce0wb1UM9V5hOB4=
X-Received: by 127.0.0.2 with SMTP id dOwBYY4521862xW5DjeKaQE5; Fri, 27 Oct 2023 04:38:05 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.4817.1698406685737622335
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 27 Oct 2023 04:38:05 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1028074 swvanbuuren-squad-hacking_renesas_shmobile_defconfig_4.4.302-cip80_9d8a98ba_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 27 Oct 2023 11:38:04 +0000
Message-ID: <0101018b70ed58d7-0a461a0d-4c3c-4e9c-8cf5-e65730c4eb82-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.27-54.240.27.27
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
X-Gm-Message-State: xdzBIOgs3XBABmk2iFB2WCrpx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1028074 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1028074




Device details:
Hostname: r8a7743-iwg20d-q7-renesas-02
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: swvanbuuren-squad-hacking_renesas_shmobile_defconfig_4.4.302-c=
ip80_9d8a98ba_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_=
hackbench
Submitted: 2023-10-27 11:18:13 (+0000 UTC)
Started: 2023-10-27 11:27:06 (+0000 UTC)
Finished: 2023-10-27 11:38:04 (+0000 UTC)
Duration: 0:10:57

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1028074/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 5.09 seconds
Test Case http-download: Test passed
Measurement: 0.14 seconds
Test Case http-download: Test passed
Measurement: 171.28 seconds
Test Case git-repo-action: Test passed
Measurement: 27.29 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.01 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.44 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 73.41 seconds
Test Case login-action: Test passed
Measurement: 76.27 seconds
Test Case 0_hackbench: Test passed
Measurement: 274.01 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case job: Test passed

Test Suite 0_hackbench: http://lava.ciplatform.org/results/1028074/0_hackbe=
nch
Test Case hackbench-mean: Test passed
Measurement: 2.20107000000000008199663170672 s
Test Case hackbench-min: Test passed
Measurement: 2.16299999999999981170617502357 s
Test Case hackbench-max: Test passed
Measurement: 2.35400000000000009237055564881 s
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#234804): https://lists.cip-project.org/g/cip-testing-re=
sults/message/234804
Mute This Topic: https://lists.cip-project.org/mt/102219006/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


