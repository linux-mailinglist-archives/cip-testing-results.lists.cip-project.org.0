Return-Path: <bounce+64575+104736+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C0B9453E151
	for <lists@lfdr.de>; Mon,  6 Jun 2022 09:33:35 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id K1Q4YY4521862xTofHwOaIjq; Mon, 06 Jun 2022 00:33:34 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.29448.1654500814088409615
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 06 Jun 2022 00:33:34 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 693940 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_siemens_ipc227e_defconfig_4.19.246-cip74_2d021d7a9_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 6 Jun 2022 07:33:33 +0000
Message-ID: <0101018137eeeab5-2709da6e-4125-45a1-9207-1bcad58976de-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.06-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: J86vfTniofrGopARevGMZF1mx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1654500814;
 bh=XcXTKjTstu6ovRtLo4BFvdBS4SWZ6zb+3SLZRkObO4M=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=prARFWk32QdnkJIs/Ybt8cKXH2JiUdUQuTr8kcoM+JSlopra6K6Qa09c0mdMNDf26oe
 YswcY7DnZoDN5ceycLv/lrVjAXd/J8D1rBet98FRixqumUD7aFSz9EQdyXn7a3Ws4fpFt
 2fp94Fmio7GGvSn/WQMFrUuVkmJjmQ7B4Vk=


Hello,

The job with ID # 693940 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/693940




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_siemens_ipc227e_defcon=
fig_4.19.246-cip74_2d021d7a9_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-06-06 07:27:51 (+0000 UTC)
Started: 2022-06-06 07:27:53 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6939=
40/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/693940/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 105.8600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 102.1500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1000000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.1000000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.6100000000 seconds
Test Case http-download: Test passed
Measurement: 1.8300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#104736): https://lists.cip-project.org/g/cip-testing-re=
sults/message/104736
Mute This Topic: https://lists.cip-project.org/mt/91572466/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


