Return-Path: <bounce+64575+77090+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B545F48B154
	for <lists@lfdr.de>; Tue, 11 Jan 2022 16:52:03 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id hhw5YY4521862xYrZLDBiRU6; Tue, 11 Jan 2022 07:52:02 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.9237.1641916321870212106
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 11 Jan 2022 07:52:02 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 595845 linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.225_5e0cdb245_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 11 Jan 2022 15:52:01 +0000
Message-ID: <0101017e49d6cd65-cd4f9f87-7444-45ab-aa16-6efb2bf247df-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.11-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: EVVMgpjoOLMfkIKQtGEPH4bCx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1641916322;
 bh=wlKFK7zTDGWgWOSju16/8lRnlEWNLWxt1ApMDjxA/rU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=mK/isyzXqpJwJKds9+9j+FZlRyyvhlcGxEnwexa8cYmI727A+waXv6qxqRbFvLEPzEk
 qPljRNazA+GqkvJTzR8yAKO+xzCbjSqVDsL4GMPugOz0sM7Pe1W7iu/L2MB21Bs78+nBb
 7w/GYfP/lu1buc5FBPsPZOoMwfjt0wss+s8=


Hello,

The job with ID # 595845 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/595845


Infrastructure error: http-download timed out after 38 seconds


Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.225_5e0cdb245_arm=
64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2022-01-11 15:30:13 (+0000 UTC)
Started: 2022-01-11 15:40:20 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/595845/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 560.3700000000 seconds
Test Case http-download: Test failed
Measurement: 38.0000000000 seconds
Test Case http-download: Test passed
Measurement: 1.7000000000 seconds
Test Case http-download: Test failed
Measurement: 38.0000000000 seconds
Test Case http-download: Test failed
Measurement: 38.0000000000 seconds
Test Case download-retry: Test failed
Measurement: 38.0100000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 678.1100000000 seconds
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case job: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#77090): https://lists.cip-project.org/g/cip-testing-res=
ults/message/77090
Mute This Topic: https://lists.cip-project.org/mt/88351747/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


