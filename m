Return-Path: <bounce+64575+246845+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 91DE38071A2
	for <lists@lfdr.de>; Wed,  6 Dec 2023 15:02:24 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=s2LcAlroXPpmTkOFBxoYMzXOYUNEaWbnR8Js4jtJFEI=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701871343; v=1;
 b=vwK5gEdiOBFujWS11lml3mcEhSSrK7W9Cv+hjh3/j//7fwLcSu9v5XoeUWg6Q98kAWGCTD4j
 BrfRsB4T3IdXnkKZ0QiUacu4LDd0/iUU5+WEeItrmV9qk7UxWIyC1I18DiOyzrdALsJnm9UchCW
 whUUD4pISjyYLBLu/acV64Sc=
X-Received: by 127.0.0.2 with SMTP id xCbDYY4521862xGIw84cOO11; Wed, 06 Dec 2023 06:02:23 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.32200.1701871343095306452
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 06 Dec 2023 06:02:23 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1052856 swvanbuuren-squad-hacking_renesas_shmobile_defconfig_4.4.302-cip81_dfd9dc42_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 6 Dec 2023 14:02:22 +0000
Message-ID: <0101018c3f6fd2da-5b15c44b-e1aa-47c2-bce7-3309ed7009ca-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.06-54.240.27.24
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
X-Gm-Message-State: puMnLqCPEphNfjSMezv9k4nkx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1052856 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1052856


Infrastructure error: Unable to fetch git repository &#39;https://github.co=
m/Linaro/test-definitions.git&#39;


Device details:
Hostname: r8a7743-iwg20d-q7-renesas-02
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: swvanbuuren-squad-hacking_renesas_shmobile_defconfig_4.4.302-c=
ip81_dfd9dc42_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_=
cyclictest
Submitted: 2023-12-06 13:56:52 (+0000 UTC)
Started: 2023-12-06 14:00:01 (+0000 UTC)
Finished: 2023-12-06 14:02:22 (+0000 UTC)
Duration: 0:02:20

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1052856/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 10.57 seconds
Test Case http-download: Test passed
Measurement: 0.19 seconds
Test Case http-download: Test passed
Measurement: 56.23 seconds
Test Case git-repo-action: Test failed
Measurement: 50.53 seconds
Test Case test-definition: Test failed
Measurement: 50.53 seconds
Test Case lava-overlay: Test failed
Measurement: 50.54 seconds
Test Case prepare-tftp-overlay: Test failed
Measurement: 51.31 seconds
Test Case tftp-deploy: Test failed
Measurement: 118.31 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#246845): https://lists.cip-project.org/g/cip-testing-re=
sults/message/246845
Mute This Topic: https://lists.cip-project.org/mt/103012898/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


