Return-Path: <bounce+64575+133969+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 720B3603EEE
	for <lists@lfdr.de>; Wed, 19 Oct 2022 11:24:21 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 9Pe2YY4521862x79DMFTjLZ0; Wed, 19 Oct 2022 02:24:19 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.5960.1666171459518031431
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 19 Oct 2022 02:24:19 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 764571 linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.150-rc1_3e5481e09_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 19 Oct 2022 09:24:18 +0000
Message-ID: <01010183ef8ed355-c15cb739-646d-4b32-8fa1-a39875cc23e1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.19-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: BAoNIQjnVP9GD6waUQkoiPZbx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1666171459;
 bh=oUlF4RcDquyNmwfZLEKrJK21Z3M5/0pQkwcRgA4ZwD0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=m6ML91Jm8YY/3DPEj6SSw/5/i/U/YM3RkleKmQ1m2+p+vV/eKpWQLCIyZy/5tsvomtZ
 4bq5CcW7KyaxuHZXWwGuOGwR7sHqH6zBNdFujUqcLwHk9EcUbzZ5vJLwYF20N4gDKXA/t
 iNo5xixF34Ae6XKarm74T++ZBlVW5qwvNQg=


Hello,

The job with ID # 764571 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/764571


Job error: tftp-deploy timed out after 698 seconds


Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.150-rc1_3e5481e09=
_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
Submitted: 2022-10-19 08:51:58 (+0000 UTC)
Started: 2022-10-19 09:12:18 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/764571/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.4800000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 698.3900000000 seconds
Test Case download-retry: Test failed
Measurement: 97.4100000000 seconds
Test Case http-download: Test passed
Measurement: 97.4100000000 seconds
Test Case http-download: Test failed
Measurement: 396.0000000000 seconds
Test Case http-download: Test passed
Measurement: 9.0100000000 seconds
Test Case http-download: Test passed
Measurement: 194.9600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#133969): https://lists.cip-project.org/g/cip-testing-re=
sults/message/133969
Mute This Topic: https://lists.cip-project.org/mt/94427038/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


