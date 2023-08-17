Return-Path: <bounce+64575+216305+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3AA1A77F4DC
	for <lists@lfdr.de>; Thu, 17 Aug 2023 13:18:24 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=4+dIELpgwQFYB7gsO5Sk3s4HfzSy94fODH3SpGGnDwY=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1692271102; v=1;
 b=Mynb12HIV6gw5giHtQVdvRHinqGhwNFaRuP2mQiHy9ms9pgJHWzdZ5p/+SqVJmmV3xDnL0FN
 D0jYrPSzoijAEuO19m8myMtB03L4rooGF2JYgWlVQwM/kM4cfymgGV1PaGlDMoudS1+7IP3wFfa
 4XjnuLZm4N29/BV3Jq9pSLa8=
X-Received: by 127.0.0.2 with SMTP id 8I3NYY4521862x2ZuiMz8XhG; Thu, 17 Aug 2023 04:18:22 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.184777.1692271102584350387
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 17 Aug 2023 04:18:22 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 998416 linux-6.1.y-cip_qemu_arm_defconfig_6.1.45-cip3_7a63cd668_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 17 Aug 2023 11:18:21 +0000
Message-ID: <0101018a0337c59e-674b9329-8f6b-4ef5-8e34-b5a98b3fa383-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.17-54.240.27.27
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
X-Gm-Message-State: jyHBR1xvajgxNABLQBdW3pNox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 998416 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/998416




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-6.1.y-cip_qemu_arm_defconfig_6.1.45-cip3_7a63cd668_arm_q=
emu_arm_defconfig_boot
Submitted: 2023-08-17 11:16:36 (+0000 UTC)
Started: 2023-08-17 11:17:01 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9984=
16/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/998416/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 43.6500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 42.6900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 12.6800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.4900000000 seconds
Test Case http-download: Test passed
Measurement: 0.4400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#216305): https://lists.cip-project.org/g/cip-testing-re=
sults/message/216305
Mute This Topic: https://lists.cip-project.org/mt/100798169/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


