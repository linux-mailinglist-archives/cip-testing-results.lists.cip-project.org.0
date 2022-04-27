Return-Path: <bounce+64575+96948+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 66DC15116C7
	for <lists@lfdr.de>; Wed, 27 Apr 2022 14:34:13 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id gETDYY4521862xXlAMKcvOAA; Wed, 27 Apr 2022 05:34:12 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.7520.1651062851695791467
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 27 Apr 2022 05:34:11 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 669886 ci-iwamatsu-linux-4.19.y-cip-rc_Image_ctj_zynqmp_defconfig_4.19.240-cip72_0ffbb4b10_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 27 Apr 2022 12:34:10 +0000
Message-ID: <010101806b03c4c0-adafc340-1c36-413f-9045-2ccae53fcb1e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.27-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: swiDsMKBuFyKGbIfyt5LOCiKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1651062852;
 bh=+fEzzVVcR2n2Oc85UL+PtRkKpvFMW3Ovqv+FvMFgI9w=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=a45VWRlEND5CtODdKVx6AvVWCqGZLxow6ht1Yv+OFQLSUXvT1e/kqqKZCmN0hc45xYB
 ZPonOp2cGtVhysjC1biXrLgKde9hRGDxT1hkzwDLj7OYmMucH6v5wGFxQ7NUbhOZR5cim
 RS3Qf2u6zavonbjGYBdr/qZXVIu3v83WNAI=


Hello,

The job with ID # 669886 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/669886


Job error: tftp-deploy timed out after 611 seconds


Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_ctj_zynqmp_defconfig_4.1=
9.240-cip72_0ffbb4b10_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_b=
oot
Submitted: 2022-04-27 12:21:41 (+0000 UTC)
Started: 2022-04-27 12:23:31 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/669886/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 611.6100000000 seconds
Test Case download-retry: Test failed
Measurement: 10.1000000000 seconds
Test Case http-download: Test passed
Measurement: 10.1000000000 seconds
Test Case http-download: Test failed
Measurement: 33.0000000000 seconds
Test Case http-download: Test passed
Measurement: 2.0900000000 seconds
Test Case http-download: Test passed
Measurement: 565.4100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#96948): https://lists.cip-project.org/g/cip-testing-res=
ults/message/96948
Mute This Topic: https://lists.cip-project.org/mt/90729289/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


