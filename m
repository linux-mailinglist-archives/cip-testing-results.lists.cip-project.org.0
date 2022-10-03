Return-Path: <bounce+64575+129808+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3BAA75F2C85
	for <lists@lfdr.de>; Mon,  3 Oct 2022 10:55:34 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Qc0cYY4521862xKYCnwurKkD; Mon, 03 Oct 2022 01:55:32 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.16768.1664787331875933668
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 03 Oct 2022 01:55:32 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 753106 linux-4.9.y_zImage_cip_bbb_defconfig_4.9.331-rc1_fdefb462_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 3 Oct 2022 08:55:31 +0000
Message-ID: <010101839d0eb817-a106cd6d-1842-450b-b9fb-225125c0b378-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.03-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 45N8H6SUrmTNQIi8zIWJLIGHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1664787332;
 bh=B+fEs7EoXLjNS/0GhRH/8icUmy8BJkQhEux23nArZOE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=apjn+IkzytfHFFip9i9M5e1e7GoLRMw0pOZNM4tM163owThngr0l5UgdYHyVKvoghyi
 BGJNB/sUIMpbQvoTbNf8Wt3Mewav4z1tWVE7hWkTpa9apRRZEdyw6Dab2Ft6nC3zHCfrs
 Mal6nO6L4LFWeRuZ7MLwMiNL5BX7tGRkK9k=


Hello,

The job with ID # 753106 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/753106


Infrastructure error: bootloader-commands timed out after 581 seconds


Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.9.y_zImage_cip_bbb_defconfig_4.9.331-rc1_fdefb462_arm_=
cip_bbb_defconfig_am335x-boneblack.dtb_smc
Submitted: 2022-10-03 08:44:24 (+0000 UTC)
Started: 2022-10-03 08:44:51 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/753106/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.9400000000 seconds
Test Case uboot-action: Test failed
Measurement: 599.6400000000 seconds
Test Case uboot-commands: Test failed
Measurement: 599.0400000000 seconds
Test Case bootloader-commands: Test failed
Measurement: 581.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.7000000000 seconds
Test Case http-download: Test passed
Measurement: 14.4500000000 seconds
Test Case http-download: Test passed
Measurement: 0.1400000000 seconds
Test Case http-download: Test passed
Measurement: 0.6600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#129808): https://lists.cip-project.org/g/cip-testing-re=
sults/message/129808
Mute This Topic: https://lists.cip-project.org/mt/94086466/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


