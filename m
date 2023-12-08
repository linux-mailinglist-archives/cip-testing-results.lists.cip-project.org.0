Return-Path: <bounce+64575+247662+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 574F480A3D1
	for <lists@lfdr.de>; Fri,  8 Dec 2023 13:48:44 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=EzmbXm/WYV/0FAo7K9o63DQ3Js1nj4YwnyUOtdHezyU=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702039723; v=1;
 b=xW85NaN2ZYkHLJ05x0bgGYY9fVpQ8BNFfgkgQJmQSHGLg9VbKW00J1kAniB/kkwkfo8dTsbO
 6zTPUgE2NEH/5ZWcS2562L9kSVGZcXkJW6pgySgwplorLPGJEH1CbR0989LhJav0BjEqerAAfav
 rte9aRNUI31EZiUHaSjltM+Q=
X-Received: by 127.0.0.2 with SMTP id FZswYY4521862xQYzqksQxAZ; Fri, 08 Dec 2023 04:48:43 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.34366.1702039722689614555
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 08 Dec 2023 04:48:42 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1054715 linux-6.1.y_multi_v7_defconfig_6.1.66_6c6a6c7e2_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 8 Dec 2023 12:48:41 +0000
Message-ID: <0101018c49791781-61daf632-fa79-4606-af76-b0f9d114ccad-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.08-54.240.27.24
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
X-Gm-Message-State: F5K5PZGgn2q8TLo54whVCuHjx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1054715 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1054715




Device details:
Hostname: r8a7743-iwg20d-q7-renesas-04
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.1.y_multi_v7_defconfig_6.1.66_6c6a6c7e2_arm_multi_v7_d=
efconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2023-12-08 12:45:14 (+0000 UTC)
Started: 2023-12-08 12:45:58 (+0000 UTC)
Finished: 2023-12-08 12:48:41 (+0000 UTC)
Duration: 0:02:43

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1054715/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 21.36 seconds
Test Case http-download: Test passed
Measurement: 0.15 seconds
Test Case http-download: Test passed
Measurement: 34.04 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.01 seconds
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case power-off: Test passed
Measurement: 0.34 seconds
Test Case job: Test passed
Test Case kernel-messages: Test passed
Measurement: 12.99 seconds
Test Case login-action: Test passed
Measurement: 13.44 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.12 seconds

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1054=
715/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#247662): https://lists.cip-project.org/g/cip-testing-re=
sults/message/247662
Mute This Topic: https://lists.cip-project.org/mt/103053888/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


