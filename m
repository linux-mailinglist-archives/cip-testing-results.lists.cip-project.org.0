Return-Path: <bounce+64575+133507+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A49816013FF
	for <lists@lfdr.de>; Mon, 17 Oct 2022 18:52:51 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id anyKYY4521862xhbrErTrjpB; Mon, 17 Oct 2022 09:52:50 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.43661.1666025569927475117
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 17 Oct 2022 09:52:50 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 763267 linux-5.10.y_uImage_multi_v7_defconfig_5.10.149_09be132bf_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 17 Oct 2022 16:52:49 +0000
Message-ID: <01010183e6dcbc03-0b82765c-ce09-495f-9d52-97fc158a7c12-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.17-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: vREGanyrGv32dsq43gzad9Bix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1666025570;
 bh=4TiVP2LLpFHxwpqv4Wrsy3kyXXr9Ms8C7oHLbINt5DM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=kEsswWRqJ4hfCVx1nUYH0Pc0TrKs97a6AaqnRkWIfkm6KaWh4iKpnzEWcn1+je+OY2x
 AEoFJazUcmEc+ZBvwePw3xi5RJ+4dYefEWbyuTUVGPIIdvq+mhhVK3DV9tZRzSM0u0dQl
 AMe02+/u5ibU3ebPZBzxx/YUp+k2B1MT7GY=


Hello,

The job with ID # 763267 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/763267




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_uImage_multi_v7_defconfig_5.10.149_09be132bf_arm_=
multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2022-10-17 16:47:02 (+0000 UTC)
Started: 2022-10-17 16:47:35 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7632=
67/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/763267/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 1.9000000000 seconds
Test Case login-action: Test passed
Measurement: 21.3500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.3700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 1.9000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.2600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 14.3200000000 seconds
Test Case http-download: Test passed
Measurement: 0.2800000000 seconds
Test Case http-download: Test passed
Measurement: 4.2800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#133507): https://lists.cip-project.org/g/cip-testing-re=
sults/message/133507
Mute This Topic: https://lists.cip-project.org/mt/94389204/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


