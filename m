Return-Path: <bounce+64575+215521+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E75AB77B68C
	for <lists@lfdr.de>; Mon, 14 Aug 2023 12:23:00 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=KY224Sy4w2K4FNbbsKGtcc4KsxQA17ALHnEegJVw9rM=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1692008579; v=1;
 b=KzE1zyr8Uac2hc0jDefyB7Hbm6HpZkb9NzsVtNNSY1noBFjsgtgkT83TbvSU183MF8O3TYVO
 JZywgbXVrKaa35ITj4J9W/gDQdmkJz7HKINC2U4WCgrH5Jqwdu4+QjL8o+hsRImpP/3tn/H03Ie
 Vte4RtdVm5joAFf4ejwSH7AU=
X-Received: by 127.0.0.2 with SMTP id XqR2YY4521862xnVRG50gwX0; Mon, 14 Aug 2023 03:22:59 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.104522.1692008579297532658
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 14 Aug 2023 03:22:59 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 997201 linux-4.19.y-cip-rt-rebase_qemu_arm_defconfig_4.19.288-cip101-rt32_a59392261_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 14 Aug 2023 10:22:58 +0000
Message-ID: <01010189f391fe25-1f69191a-f104-40a8-8998-ad7d52e6f6fd-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.14-54.240.27.24
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
X-Gm-Message-State: IieadpgPUXt8nko7eH8Zl5WAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 997201 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/997201




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y-cip-rt-rebase_qemu_arm_defconfig_4.19.288-cip101-=
rt32_a59392261_arm_qemu_arm_defconfig_boot
Submitted: 2023-08-14 10:21:52 (+0000 UTC)
Started: 2023-08-14 10:21:58 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9972=
01/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/997201/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 29.7600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 28.8800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.3200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 9.4000000000 seconds
Test Case http-download: Test passed
Measurement: 1.8500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#215521): https://lists.cip-project.org/g/cip-testing-re=
sults/message/215521
Mute This Topic: https://lists.cip-project.org/mt/100733956/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


