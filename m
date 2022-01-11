Return-Path: <bounce+64575+76960+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 59E7448AD81
	for <lists@lfdr.de>; Tue, 11 Jan 2022 13:22:03 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id EbxyYY4521862xie9IY1MQsg; Tue, 11 Jan 2022 04:22:01 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.6260.1641903721598403436
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 11 Jan 2022 04:22:01 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 595667 ci-pavel-linux-test_Image_ctj_zynqmp_defconfig_5.10.83-cip1_e27e06399_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 11 Jan 2022 12:22:00 +0000
Message-ID: <0101017e49168793-03746560-727c-4643-b507-eb0a52fbc174-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.11-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: lmvupbzSVGynNw7imuzBwtiOx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1641903721;
 bh=fbgsFrr1uQf/n5hkD9YFRZc/zRyFP0La8WRp6bPXj/4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=K2V3ugwakyDXIkTakSHRm9Nqv9wnABP3exObO1uKj64RnmRia5JmxH2rJYvq0fIvXkE
 Qi5J/h/ea+YucVVCtyZCCf18T07KXURAwW9ZUi2bsfxIn66bT5sO4LQ/il90BW5Lt08Zx
 eFjpu+xUC4Cfj6UMdRkLmpPdKQjeSTJOjxk=


Hello,

The job with ID # 595667 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/595667


Infrastructure error: http-download timed out after 20 seconds


Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-pavel-linux-test_Image_ctj_zynqmp_defconfig_5.10.83-cip1_e2=
7e06399_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
Submitted: 2022-01-11 12:10:52 (+0000 UTC)
Started: 2022-01-11 12:10:59 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/595667/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 577.6700000000 seconds
Test Case http-download: Test passed
Measurement: 2.4300000000 seconds
Test Case http-download: Test failed
Measurement: 20.0000000000 seconds
Test Case http-download: Test failed
Measurement: 20.0000000000 seconds
Test Case http-download: Test failed
Measurement: 20.0000000000 seconds
Test Case download-retry: Test failed
Measurement: 20.0100000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 642.1300000000 seconds
Test Case power-off: Test passed
Measurement: 0.4600000000 seconds
Test Case job: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#76960): https://lists.cip-project.org/g/cip-testing-res=
ults/message/76960
Mute This Topic: https://lists.cip-project.org/mt/88347096/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


