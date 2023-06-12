Return-Path: <bounce+64575+197256+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D03AF72C1BF
	for <lists@lfdr.de>; Mon, 12 Jun 2023 13:00:16 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 2GAVYY4521862x7gFwNJjDFF; Mon, 12 Jun 2023 04:00:15 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.55851.1686567615195888758
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 12 Jun 2023 04:00:15 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 960259 linux-5.15.y_ctj_zynqmp_defconfig_5.15.117-rc1_09ab3478a_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 12 Jun 2023 11:00:14 +0000
Message-ID: <01010188af437714-7c629a78-4404-4cd3-9508-c253f67d81ab-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.12-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 0S6AaEOXFLV1wAfQ7bmwbHXCx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686567615;
 bh=zW0Z78F8ZvGwIfJlE1CxSL01CQl2+CAdYP0MiG4r6Is=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Rk18iX1t/q1wak8UaXNt6R8eR8haRoMeU/uDLkScR4y9BvIYWbfgz41uuGlYTPbh2u9
 ccA+Ah7Ec8C1U87LEBoloFhSh/lS1btmKWSHTMyuUVjleEwgeep9T/ySlKtQ5mDojjb1t
 AtPgeI9daawZ2LqT0YGa4Jg/jGpxZwZorKw=


Hello,

The job with ID # 960259 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/960259


Job error: tftp-deploy timed out after 1195 seconds


Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.15.y_ctj_zynqmp_defconfig_5.15.117-rc1_09ab3478a_arm64=
_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2023-06-12 10:40:02 (+0000 UTC)
Started: 2023-06-12 10:40:14 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/960259/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.4600000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 1195.1100000000 seconds
Test Case download-retry: Test failed
Measurement: 9.1400000000 seconds
Test Case http-download: Test passed
Measurement: 9.1400000000 seconds
Test Case http-download: Test failed
Measurement: 584.0000000000 seconds
Test Case http-download: Test failed
Measurement: 584.0000000000 seconds
Test Case http-download: Test passed
Measurement: 1.4900000000 seconds
Test Case http-download: Test passed
Measurement: 14.4500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#197256): https://lists.cip-project.org/g/cip-testing-re=
sults/message/197256
Mute This Topic: https://lists.cip-project.org/mt/99480189/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


