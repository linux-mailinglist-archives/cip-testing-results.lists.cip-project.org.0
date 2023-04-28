Return-Path: <bounce+64575+184319+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5CD1A6F1A96
	for <lists@lfdr.de>; Fri, 28 Apr 2023 16:38:36 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id nabWYY4521862x5IG9sidae0; Fri, 28 Apr 2023 07:38:35 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.21549.1682692714843858578
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 28 Apr 2023 07:38:34 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 919645 v4.19.282-cip97_cip_bbb_defconfig_4.19.282-cip97_2806abebc_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 28 Apr 2023 14:38:33 +0000
Message-ID: <01010187c84d2d8b-2b5e60c7-9efa-4dcb-b799-ceb82acfdf98-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.28-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: s2LL7iGvx5VjwTLy984wx052x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1682692715;
 bh=kIdbOVzvYHQjU4eHI/O6U/+DMuPLJnYQW4nGasKOWy8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Kv4R4FWW3XENODl9QGt5xKwh7RXJyguNDnbh5PnquSjCsc68ZHcUVDtcydGgGFbQg32
 VxgBv5KE/qunnUw1rEOkYrAXOjBSqK6cQ5JSayJXUuaww04GDneulKiR17KEuprOoPP1q
 tJ4NWirX/QJUckQE+sz2h+10AwX5GhhIWjE=


Hello,

The job with ID # 919645 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/919645


Job error: tftp-deploy timed out after 1246 seconds


Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v4.19.282-cip97_cip_bbb_defconfig_4.19.282-cip97_2806abebc_arm=
_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-04-28 14:15:40 (+0000 UTC)
Started: 2023-04-28 14:17:33 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/919645/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.4600000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 1246.0100000000 seconds
Test Case download-retry: Test failed
Measurement: 53.6500000000 seconds
Test Case http-download: Test passed
Measurement: 53.6400000000 seconds
Test Case http-download: Test failed
Measurement: 590.0000000000 seconds
Test Case http-download: Test failed
Measurement: 590.0000000000 seconds
Test Case http-download: Test passed
Measurement: 2.3300000000 seconds
Test Case http-download: Test passed
Measurement: 7.9500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#184319): https://lists.cip-project.org/g/cip-testing-re=
sults/message/184319
Mute This Topic: https://lists.cip-project.org/mt/98559961/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


