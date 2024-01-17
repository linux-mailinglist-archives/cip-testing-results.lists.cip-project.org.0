Return-Path: <bounce+64575+258090+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 588E883067C
	for <lists@lfdr.de>; Wed, 17 Jan 2024 14:01:09 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=41rF17c3pXalyWpRG45/859KnMFY4bTze9iDVZ+vAFA=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705496467; v=1;
 b=muhVdhjhF442npK3WfjuwhSbP29e3KriMoE9XYq2Tee68clbTlfKGDJXSgnokW/q61/bw/Qn
 GW6T/9vuESU0BgRJXGBysFLbcfcfCy4LDERUqsT9yQRC04g1FUdqL5X7w5mFpgPdBGPYKyESGj4
 qBUtskuZJAfiH+nGEexeW0K0=
X-Received: by 127.0.0.2 with SMTP id fifgYY4521862xEYZRCwE3qh; Wed, 17 Jan 2024 05:01:07 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.1384.1705496467407382473
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 17 Jan 2024 05:01:07 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1077202 swvanbuuren-avoid-reporting-on-rebase-branches_renesas_shmobile_defconfig_4.4.302-cip83_a0ac575e_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Wed, 17 Jan 2024 13:01:06 +0000
Message-ID: <0101018d1782d559-3bfc5de1-1b8a-4e8e-ba23-97f18be66417-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.17-54.240.27.22
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
X-Gm-Message-State: PC4evTQ5yeHPdqs2cXQTXRcax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1077202 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1077202




Device details:
Hostname: r8a7743-iwg20d-q7-renesas-01
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: swvanbuuren-avoid-reporting-on-rebase-branches_renesas_shmobil=
e_defconfig_4.4.302-cip83_a0ac575e_arm_renesas_shmobile_defconfig_r8a7743-i=
wg20d-q7-dbcm-ca.dtb_boot
Submitted: 2024-01-17 12:46:06 (+0000 UTC)
Started: 2024-01-17 12:58:46 (+0000 UTC)
Finished: 2024-01-17 13:01:06 (+0000 UTC)
Duration: 0:02:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1077202/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 8.55 seconds
Test Case http-download: Test passed
Measurement: 0.16 seconds
Test Case http-download: Test passed
Measurement: 28.75 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 11.98 seconds
Test Case login-action: Test passed
Measurement: 12.41 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.14 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1077=
202/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#258090): https://lists.cip-project.org/g/cip-testing-re=
sults/message/258090
Mute This Topic: https://lists.cip-project.org/mt/103784930/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


