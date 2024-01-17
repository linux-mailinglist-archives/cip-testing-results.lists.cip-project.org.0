Return-Path: <bounce+64575+258306+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5E7B683090A
	for <lists@lfdr.de>; Wed, 17 Jan 2024 16:03:16 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=WMbeplxqFsD1BHwwuu51x+otRYBqiy6ZFQVyFc8sFs0=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705503794; v=1;
 b=nX5qWNuLDtvzK8oU5T7V4sHBjOEBe/gtYVLXUl7zicJDIuWU1Jqzrhxu0RJ4zmP2rCiOZT+n
 YGk5hJVyWWw+ZuhSPZGDtYoL35AYLBLoS/jYhDTrEgNaYKHas6RNxsP3Ev2olwMVS8ckNpd4dYi
 e+StinEvViBf3mOaAq78oTdc=
X-Received: by 127.0.0.2 with SMTP id hzzIYY4521862xybyTFEpd8L; Wed, 17 Jan 2024 07:03:14 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.4622.1705503787834178725
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 17 Jan 2024 07:03:07 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1077391 swvanbuuren-avoid-reporting-on-rebase-branches_renesas_shmobile_defconfig_4.4.302-cip83_a0ac575e_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_hackbench
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Wed, 17 Jan 2024 15:03:07 +0000
Message-ID: <0101018d17f287fc-2036c55d-033f-4201-b543-ed840f92e9ca-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.17-54.240.27.50
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
X-Gm-Message-State: kgJbCFbU0oAvIVfvQrCyaOwhx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1077391 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1077391




Device details:
Hostname: r8a7743-iwg20d-q7-renesas-02
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: swvanbuuren-avoid-reporting-on-rebase-branches_renesas_shmobil=
e_defconfig_4.4.302-cip83_a0ac575e_arm_renesas_shmobile_defconfig_r8a7743-i=
wg20d-q7-dbcm-ca.dtb_hackbench
Submitted: 2024-01-17 14:41:24 (+0000 UTC)
Started: 2024-01-17 14:55:47 (+0000 UTC)
Finished: 2024-01-17 15:03:06 (+0000 UTC)
Duration: 0:07:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1077391/lava
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 11.68 seconds
Test Case http-download: Test passed
Measurement: 0.17 seconds
Test Case http-download: Test passed
Measurement: 56.04 seconds
Test Case git-repo-action: Test passed
Measurement: 27.53 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 11.67 seconds
Test Case login-action: Test passed
Measurement: 12.12 seconds
Test Case job: Test passed
Test Case 0_hackbench: Test passed
Measurement: 234.14 seconds

Test Suite 0_hackbench: http://lava.ciplatform.org/results/1077391/0_hackbe=
nch
Test Case hackbench-mean: Test passed
Measurement: 2.11726999999999998536281964334 s
Test Case hackbench-min: Test passed
Measurement: 2.08700000000000018829382497643 s
Test Case hackbench-max: Test passed
Measurement: 2.21399999999999996802557689080 s
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#258306): https://lists.cip-project.org/g/cip-testing-re=
sults/message/258306
Mute This Topic: https://lists.cip-project.org/mt/103787419/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


