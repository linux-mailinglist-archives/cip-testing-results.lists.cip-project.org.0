Return-Path: <bounce+64575+170503+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CEE946B75CA
	for <lists@lfdr.de>; Mon, 13 Mar 2023 12:19:17 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id BUbcYY4521862xpm89H8Yztu; Mon, 13 Mar 2023 04:19:16 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.16849.1678706356205021740
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 13 Mar 2023 04:19:16 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 874089 linux-6.1.y_multi_v7_defconfig_6.1.19_6449a0ba6_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 13 Mar 2023 11:19:15 +0000
Message-ID: <01010186dab22ce3-7f745ca2-f80d-4703-a441-70d988dfd237-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.13-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 6RB6TfZKrnGwja7sT31pt94Lx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678706356;
 bh=Tjp5erSsVNxxPPTI4VIH7Qm+iljwiddn8x00Z+Q8T30=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=pMRdHc/P683Jj0zzErEs3h3w1CfwLM2QJ+DfU5KbFORSBCnihHwCbwrSd6oQioYzhvK
 UvInc95C9VEgBmYL6t0R/cplRdjDUO7PXlF7Bk/NDLywR6Hf5rwYyTIa+KfCbwiQFhmTc
 sEsHTPxSxpQQ64ONw8FvO6svRnnFDNNDQRg=


Hello,

The job with ID # 874089 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/874089




Device details:
Hostname: r8a7743-iwg20d-q7-06
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-6.1.y_multi_v7_defconfig_6.1.19_6449a0ba6_arm_multi_v7_d=
efconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2023-03-13 11:16:45 (+0000 UTC)
Started: 2023-03-13 11:16:55 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8740=
89/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/874089/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case login-action: Test passed
Measurement: 15.2500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 14.8300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3300000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1800000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.1600000000 seconds
Test Case http-download: Test passed
Measurement: 0.1500000000 seconds
Test Case http-download: Test passed
Measurement: 1.2200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#170503): https://lists.cip-project.org/g/cip-testing-re=
sults/message/170503
Mute This Topic: https://lists.cip-project.org/mt/97578174/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


