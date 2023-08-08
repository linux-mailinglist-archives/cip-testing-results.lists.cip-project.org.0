Return-Path: <bounce+64575+213639+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0905A774AF0
	for <lists@lfdr.de>; Tue,  8 Aug 2023 22:38:49 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=IsixtPosoq9RxzmkUIWvZJJ5ob1PT6+e60ET2T/eXMc=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1691527128; v=1;
 b=L8mI9Mm5ywlM1/OISAEga1c+Tk04etjhrysjH9OyyGWvL9JFaSqLuLWndInLnQm7+Y6aJrr+
 VrQZgrxzAUDH1nRaFmhZDMloZa8c+UbuTVzp2RTYeioao5F0g04OCEIp7HKaSI+NINWug2MGA+m
 IzdyAR79TchNgxVtQAKVSAnA=
X-Received: by 127.0.0.2 with SMTP id Klh6YY4521862xheQAeW58kx; Tue, 08 Aug 2023 13:38:48 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.73155.1691527128163452023
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 08 Aug 2023 13:38:48 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 994220 ci-iwamatsu-linux-6.1.y-cip-rc_renesas_shmobile_defconfig_6.1.44-cip2_7d32f577a_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 8 Aug 2023 20:38:47 +0000
Message-ID: <01010189d6dfa158-32d40c73-eda4-4e00-872f-2f98b1496f66-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.08-54.240.27.27
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
X-Gm-Message-State: aZzuEP5AT1x3eQTOxkNE3ZZgx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 994220 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/994220


Infrastructure error: bootloader-interrupt timed out after 298 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-6.1.y-cip-rc_renesas_shmobile_defconfig_6.1.=
44-cip2_7d32f577a_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.=
dtb_boot
Submitted: 2023-08-08 19:23:15 (+0000 UTC)
Started: 2023-08-08 20:32:07 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/994220/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 1.3300000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.8000000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.5800000000 seconds
Test Case bootloader-interrupt: Test failed
Measurement: 298.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 1.5800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.3200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 29.9700000000 seconds
Test Case http-download: Test passed
Measurement: 0.2700000000 seconds
Test Case http-download: Test passed
Measurement: 2.8900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#213639): https://lists.cip-project.org/g/cip-testing-re=
sults/message/213639
Mute This Topic: https://lists.cip-project.org/mt/100630660/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


