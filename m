Return-Path: <bounce+64575+234610+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 12A097D9392
	for <lists@lfdr.de>; Fri, 27 Oct 2023 11:23:49 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=ayE7wq7cTm1EkggOYKHwPehj+t/0pmTp87ZzrrifT18=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698398628; v=1;
 b=LH5pPwkigV5TUkjU9XyM0+g4ZZeNbgF/8JwcA/p6A/S/ASxmIE6CN1BiK9FX8XQT6yIeav42
 j/rvfAg0xcF/iHA381qn5AC9AwOUH9W1VPBK/5EB36CY6pjZGh5MJBod43da8lsGRS7LmEDsx3G
 JFGkNoUjVxAfo/TSSf2BVh+k=
X-Received: by 127.0.0.2 with SMTP id m9nyYY4521862xHEBxKvCTY9; Fri, 27 Oct 2023 02:23:48 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.3144.1698398628490263386
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 27 Oct 2023 02:23:48 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1027807 swvanbuuren-squad-hacking_renesas_shmobile_defconfig_4.4.302-cip80_9d8a98ba_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 27 Oct 2023 09:23:47 +0000
Message-ID: <0101018b707266b7-bb94b124-2ae7-4bea-b7b2-fd10ce769858-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.27-54.240.27.24
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
X-Gm-Message-State: VTjHo7YSosasHhm3zMfO6DEux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1027807 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1027807




Device details:
Hostname: r8a7743-iwg20d-q7-05
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: swvanbuuren-squad-hacking_renesas_shmobile_defconfig_4.4.302-c=
ip80_9d8a98ba_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_=
hackbench
Submitted: 2023-10-27 08:57:52 (+0000 UTC)
Started: 2023-10-27 09:15:45 (+0000 UTC)
Finished: 2023-10-27 09:23:47 (+0000 UTC)
Duration: 0:08:01

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1027807/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.47 seconds
Test Case http-download: Test passed
Measurement: 0.04 seconds
Test Case http-download: Test passed
Measurement: 34.91 seconds
Test Case git-repo-action: Test passed
Measurement: 6.72 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.06 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.01 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.56 seconds
Test Case kernel-messages: Test passed
Measurement: 38.70 seconds
Test Case login-action: Test passed
Measurement: 39.94 seconds
Test Case 0_hackbench: Test passed
Measurement: 272.97 seconds
Test Case power-off: Test passed
Measurement: 1.30 seconds
Test Case job: Test passed

Test Suite 0_hackbench: http://lava.ciplatform.org/results/1027807/0_hackbe=
nch
Test Case hackbench-mean: Test passed
Measurement: 2.20015999999999989356069818314 s
Test Case hackbench-min: Test passed
Measurement: 2.16400000000000014566126083082 s
Test Case hackbench-max: Test passed
Measurement: 2.27899999999999991473487170879 s
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#234610): https://lists.cip-project.org/g/cip-testing-re=
sults/message/234610
Mute This Topic: https://lists.cip-project.org/mt/102217621/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


