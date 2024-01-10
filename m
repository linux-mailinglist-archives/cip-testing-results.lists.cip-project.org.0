Return-Path: <bounce+64575+256214+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 55A23829F2C
	for <lists@lfdr.de>; Wed, 10 Jan 2024 18:29:29 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=G2GF0cWECqnru9RDsSJEZQX+5sz+6PxejZ2HQfDPtng=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704907767; v=1;
 b=hKjBqT8k5lkacaO85FWNxQYNMKzKIbb3/zX3q8fnRpiuxMI/g7hjUeOyhZwCI1KCOSV5KY5v
 aRhN/bFhA2CWrpBgXoJPs8lRzdyk0rhhJK5nb6cGfbz7ZhWUsRUu4xCr0jRni3ZWVddXnABjyjB
 TJ6OXUG2RyKK1MeF6xChowf4=
X-Received: by 127.0.0.2 with SMTP id myi2YY4521862xbHfeMIDWU1; Wed, 10 Jan 2024 09:29:27 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.17888.1704907767725009256
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 10 Jan 2024 09:29:27 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1073204 ci-iwamatsu-linux-6.1.y-cip-rc_renesas_shmobile_defconfig_6.1.72-cip12_e24b6da3d_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 10 Jan 2024 17:29:27 +0000
Message-ID: <0101018cf46bfce1-9aabd3ec-a6f1-40a8-a10f-7a8948b268ff-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.10-54.240.27.22
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
X-Gm-Message-State: p9BVhUxSOcLhifi2BcuxUgIkx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1073204 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1073204




Device details:
Hostname: r8a7743-iwg20d-q7-renesas-02
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-6.1.y-cip-rc_renesas_shmobile_defconfig_6.1.=
72-cip12_e24b6da3d_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca=
.dtb_boot
Submitted: 2024-01-10 17:27:23 (+0000 UTC)
Started: 2024-01-10 17:27:26 (+0000 UTC)
Finished: 2024-01-10 17:29:26 (+0000 UTC)
Duration: 0:02:00

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1073204/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.35 seconds
Test Case http-download: Test passed
Measurement: 0.08 seconds
Test Case http-download: Test passed
Measurement: 20.94 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 11.92 seconds
Test Case login-action: Test passed
Measurement: 12.42 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 1.68 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1073=
204/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#256214): https://lists.cip-project.org/g/cip-testing-re=
sults/message/256214
Mute This Topic: https://lists.cip-project.org/mt/103645273/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


