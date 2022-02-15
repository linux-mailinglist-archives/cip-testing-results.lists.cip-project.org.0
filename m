Return-Path: <bounce+64575+84220+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9EF394B6EC1
	for <lists@lfdr.de>; Tue, 15 Feb 2022 15:21:59 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 8ejoYY4521862xJBPghTJ5Rc; Tue, 15 Feb 2022 06:21:58 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.9913.1644934917410121785
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 15 Feb 2022 06:21:57 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 632693 46-lzma-not-found-for-hitachi_omap_defconfig-builds-using-debian-compilers_uImage_renesas_shmobile_defconfig_4.4.302-cip68_ea2b2564_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 15 Feb 2022 14:21:56 +0000
Message-ID: <0101017efdc2e976-883ad178-5f15-4d1c-8146-210936bd9aa3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.15-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: MLNnx13JG0aGR9XLwGZErCHtx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1644934918;
 bh=G9KnpHHQfcU9XzYQSQZi0Yq56UtQ/I5b3p9yayNTbDo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=FmtIbc5g2ZRlIVujCj0JIRRCGE7GMcuwZSmISecdNRk67OcDcbwHjCbTAJrgAKmGWdy
 pyplC4eyrhupnLQ+UjQMKj8+HdAyiLIgazHMnjXRoaCo5skKQvegZ/qOPR9sIsBHYLwT+
 2rAMZDBonVl6Ln8aVMs67xm20ih+vVwDaiI=


Hello,

The job with ID # 632693 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/632693




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: 46-lzma-not-found-for-hitachi_omap_defconfig-builds-using-debi=
an-compilers_uImage_renesas_shmobile_defconfig_4.4.302-cip68_ea2b2564_arm_r=
enesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2022-02-15 14:19:18 (+0000 UTC)
Started: 2022-02-15 14:19:36 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6326=
93/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/632693/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.8300000000 seconds
Test Case http-download: Test passed
Measurement: 0.2500000000 seconds
Test Case http-download: Test passed
Measurement: 23.9200000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.0000000000 seconds
Test Case login-action: Test passed
Measurement: 12.4300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#84220): https://lists.cip-project.org/g/cip-testing-res=
ults/message/84220
Mute This Topic: https://lists.cip-project.org/mt/89161308/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


