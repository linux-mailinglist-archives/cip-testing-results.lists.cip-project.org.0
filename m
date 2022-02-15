Return-Path: <bounce+64575+84145+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D672C4B6D69
	for <lists@lfdr.de>; Tue, 15 Feb 2022 14:29:19 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id eKrxYY4521862xpReoqYJQ7Y; Tue, 15 Feb 2022 05:29:18 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.9379.1644931757984923270
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 15 Feb 2022 05:29:18 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 632599 master_uImage_renesas_shmobile_defconfig_4.4.302-cip68_ea2b2564_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 15 Feb 2022 13:29:17 +0000
Message-ID: <0101017efd92b2df-d117557f-4092-43ff-b443-dc3ad6a1bbc6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.15-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: LkRTsQVLTskh00w0d6AExR6Mx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1644931758;
 bh=JuzHg7jLBpffO9mna+lOxEgLvPF5TlLT/RqIYuAIfd8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=HgIp8CReVTeDZ+wnLlcfTeAxxDzpN/pqCqOSsYhU5OAiTV3oDAwvkw/qAcC3oeUY7l8
 IS4nOH2xOqYA0lu2DWWkKJhASZ8FUjOcYC28yl9266ne/l83evR0eiBpQDBBQburColZS
 tnZL0Oi28yR4u8AgViHJfehPenvKXUJIZn0=


Hello,

The job with ID # 632599 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/632599




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: master_uImage_renesas_shmobile_defconfig_4.4.302-cip68_ea2b256=
4_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest
Submitted: 2022-02-15 13:23:17 (+0000 UTC)
Started: 2022-02-15 13:23:52 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_cyclictest: http://lava.ciplatform.org/results/632599/0_cyclic=
test
Test Case test-attachment: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/632599/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.0000000000 seconds
Test Case http-download: Test passed
Measurement: 0.7300000000 seconds
Test Case http-download: Test passed
Measurement: 56.0000000000 seconds
Test Case git-repo-action: Test passed
Measurement: 45.3900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.3800000000 seconds
Test Case login-action: Test passed
Measurement: 11.8100000000 seconds
Test Case 0_cyclictest: Test passed
Measurement: 121.2300000000 seconds
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#84145): https://lists.cip-project.org/g/cip-testing-res=
ults/message/84145
Mute This Topic: https://lists.cip-project.org/mt/89160181/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


