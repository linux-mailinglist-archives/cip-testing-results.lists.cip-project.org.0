Return-Path: <bounce+64575+184891+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 82D166F3DB8
	for <lists@lfdr.de>; Tue,  2 May 2023 08:48:02 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id PQtIYY4521862xlTQDsxQHQf; Mon, 01 May 2023 23:48:00 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.122581.1683010080671060308
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 01 May 2023 23:48:00 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 921274 ci-patersonc-linux-6.3.y_multi_v7_defconfig_6.3.1-rc1_3220d938e_arm_multi_v7_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 2 May 2023 06:48:00 +0000
Message-ID: <01010187db37cd02-4f7cc965-205b-45a4-9142-eefaca105d57-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.02-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: RZrhDoMID8WZMvl31M5rnYWxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1683010080;
 bh=sQPKZuhdJ0foC09glP+B2fgNzWT1hqeLCEHiCCGghiU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ZnlGRx1Ft7swN9Kr78ecMf1iT1O++twtF1dyIBaJRH+dvNjU8LyCcTWl+AutE6qVhrJ
 5wedAopMH1aIDrfpdfE4i4/thDzvyF8ipg8XTuHBlgTHHbuP7MeiDg+kTez9SgTLi91kb
 TKLgut1RdpPq0oANzeZuUmvkrGy/uqH/9k4=


Hello,

The job with ID # 921274 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/921274




Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-patersonc-linux-6.3.y_multi_v7_defconfig_6.3.1-rc1_3220d938=
e_arm_multi_v7_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-05-02 06:45:28 (+0000 UTC)
Started: 2023-05-02 06:45:59 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9212=
74/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/921274/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2700000000 seconds
Test Case login-action: Test passed
Measurement: 23.9200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 22.0400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 24.6200000000 seconds
Test Case http-download: Test passed
Measurement: 0.1700000000 seconds
Test Case http-download: Test passed
Measurement: 1.6700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#184891): https://lists.cip-project.org/g/cip-testing-re=
sults/message/184891
Mute This Topic: https://lists.cip-project.org/mt/98633654/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


