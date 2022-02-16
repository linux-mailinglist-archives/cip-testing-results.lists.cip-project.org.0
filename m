Return-Path: <bounce+64575+84712+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 816144B8D21
	for <lists@lfdr.de>; Wed, 16 Feb 2022 17:00:25 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id OGQ1YY4521862xR99q0wtCKo; Wed, 16 Feb 2022 08:00:24 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.874.1645027223722579663
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 16 Feb 2022 08:00:23 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 634251 master_uImage_renesas_shmobile_defconfig_4.4.302-cip68_ea2b2564_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 16 Feb 2022 16:00:22 +0000
Message-ID: <0101017f03436543-cb7d7f77-5f69-4c4b-91f1-bd973854d331-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.16-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: FJsMiD1ghkqPkp9DcIHeed53x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1645027224;
 bh=JSkdiMPJI9Zxa8l48IsrzIEPmpfLJV+tL3hnm7AgwkA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=W6zJNi2qffrb6pibGLMhJZzZcmWCJFkm0qfaVpmgYRP1o94myIOhHMUlug01iwgSQ7W
 Nf8XgPjTELxN3QxNkdsbRyg3Y4Whi2B//D/napv81gabUzDSef/y+mvlRAj+LWn+ln/+y
 dYhCJs+qG7hGAg/D8bFzFgpwIcMNcn4jMbI=


Hello,

The job with ID # 634251 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/634251




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: master_uImage_renesas_shmobile_defconfig_4.4.302-cip68_ea2b256=
4_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest
Submitted: 2022-02-16 15:54:55 (+0000 UTC)
Started: 2022-02-16 15:55:22 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_cyclictest: http://lava.ciplatform.org/results/634251/0_cyclic=
test
Test Case test-attachment: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/634251/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.0200000000 seconds
Test Case http-download: Test passed
Measurement: 0.2700000000 seconds
Test Case http-download: Test passed
Measurement: 27.8800000000 seconds
Test Case git-repo-action: Test passed
Measurement: 25.2100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.1700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.7000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.0000000000 seconds
Test Case login-action: Test passed
Measurement: 12.4400000000 seconds
Test Case 0_cyclictest: Test passed
Measurement: 121.3500000000 seconds
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#84712): https://lists.cip-project.org/g/cip-testing-res=
ults/message/84712
Mute This Topic: https://lists.cip-project.org/mt/89188392/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


