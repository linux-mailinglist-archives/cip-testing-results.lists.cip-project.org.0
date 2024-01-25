Return-Path: <bounce+64575+260927+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C1EF183BEEF
	for <lists@lfdr.de>; Thu, 25 Jan 2024 11:34:08 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=KodI1oxLnPoUQ50hVgBVNKGQ/r777GKdMUl6+3VLVqk=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1706178847; v=1;
 b=UtBSISotGSSRXbX7zNuWllPYW7yBt65u8JVfh+BE78bspd8seFcm/CWQ8D6tDINthDo4//Ud
 dcJyHSMo9undAddmcFWjcg8L/yGm2htTWcjRvoyYa5LxIpAzgeWAM8qd/sRiOYMv2fVSaPsxp2h
 0lzc8ARqloARy3dFEVQKes/Y=
X-Received: by 127.0.0.2 with SMTP id pY9yYY4521862xQUMe9YAXRW; Thu, 25 Jan 2024 02:34:07 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.14491.1706178847204236591
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 25 Jan 2024 02:34:07 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1082918 master_renesas_shmobile_defconfig_4.4.302-cip83_a0ac575e_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclicdeadline
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Thu, 25 Jan 2024 10:34:06 +0000
Message-ID: <0101018d402f1f10-9af143f4-52bc-4004-91a5-0f05e07adc45-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.25-54.240.27.27
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
X-Gm-Message-State: TLnCwcaunOmkMqwwYoJfzpUEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1082918 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1082918




Device details:
Hostname: r8a7743-iwg20d-q7-renesas-04
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: master_renesas_shmobile_defconfig_4.4.302-cip83_a0ac575e_arm_r=
enesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclicdeadline
Submitted: 2024-01-25 10:22:34 (+0000 UTC)
Started: 2024-01-25 10:22:45 (+0000 UTC)
Finished: 2024-01-25 10:34:06 (+0000 UTC)
Duration: 0:11:21

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1082918/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 8.94 seconds
Test Case http-download: Test passed
Measurement: 0.12 seconds
Test Case http-download: Test passed
Measurement: 221.46 seconds
Test Case git-repo-action: Test passed
Measurement: 28.10 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.11 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.26 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.12 seconds
Test Case kernel-messages: Test passed
Measurement: 30.06 seconds
Test Case login-action: Test passed
Measurement: 31.11 seconds
Test Case 0_cyclicdeadline: Test passed
Measurement: 300.54 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case job: Test passed

Test Suite 0_cyclicdeadline: http://lava.ciplatform.org/results/1082918/0_c=
yclicdeadline
Test Case test-attachment: Test skipped
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#260927): https://lists.cip-project.org/g/cip-testing-re=
sults/message/260927
Mute This Topic: https://lists.cip-project.org/mt/103951472/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


