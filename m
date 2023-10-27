Return-Path: <bounce+64575+234606+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D88457D936C
	for <lists@lfdr.de>; Fri, 27 Oct 2023 11:21:09 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=AZ+6jTvrjm3xmL/tbfcXOfc0rfL8g4o5ke7thxJs6T4=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698398468; v=1;
 b=dy8R7JS3tIfKWepsl1aFXqcHVSCFQEMm9hOcdS2LJ3BXdm38UaVsHbFhN1UIVEdbivqm4Ntd
 i/UledPNYIY6YhB1Vf1G3LNVFd7K4jpLDfVWKPvnYOv6eIcm2Azi+mrY4SqfuyzT/NwGtvzp2HK
 Ycm87uwAp0ulFujwn8HjoAtM=
X-Received: by 127.0.0.2 with SMTP id hAW5YY4521862xTM32dLAxGn; Fri, 27 Oct 2023 02:21:08 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.3086.1698398468374685443
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 27 Oct 2023 02:21:08 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1027805 swvanbuuren-squad-hacking_renesas_shmobile_defconfig_4.4.302-cip80_9d8a98ba_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 27 Oct 2023 09:21:06 +0000
Message-ID: <0101018b706ff131-ed57fd4e-d74a-4290-aa2f-5504e2e0470b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.27-54.240.27.42
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
X-Gm-Message-State: FRTVImV3cAnf7pTRNcG5NWoYx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1027805 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1027805




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
Submitted: 2023-10-27 08:57:51 (+0000 UTC)
Started: 2023-10-27 09:12:45 (+0000 UTC)
Finished: 2023-10-27 09:21:06 (+0000 UTC)
Duration: 0:08:20

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1027805/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 8.99 seconds
Test Case http-download: Test passed
Measurement: 0.16 seconds
Test Case http-download: Test passed
Measurement: 59.39 seconds
Test Case git-repo-action: Test passed
Measurement: 53.67 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.35 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.26 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 11.27 seconds
Test Case login-action: Test passed
Measurement: 11.77 seconds
Test Case 0_hackbench: Test passed
Measurement: 273.87 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case job: Test passed

Test Suite 0_hackbench: http://lava.ciplatform.org/results/1027805/0_hackbe=
nch
Test Case hackbench-mean: Test passed
Measurement: 2.10462000000000015731416169729 s
Test Case hackbench-min: Test passed
Measurement: 2.07600000000000006750155989721 s
Test Case hackbench-max: Test passed
Measurement: 2.16599999999999992539301274519 s
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#234606): https://lists.cip-project.org/g/cip-testing-re=
sults/message/234606
Mute This Topic: https://lists.cip-project.org/mt/102217599/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


