Return-Path: <bounce+64575+133909+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8278A603B66
	for <lists@lfdr.de>; Wed, 19 Oct 2022 10:24:14 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id yWvqYY4521862xYItHT66srP; Wed, 19 Oct 2022 01:24:13 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.5619.1666167852657545834
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 19 Oct 2022 01:24:12 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 764512 linux-4.9.y_zImage_cip_bbb_defconfig_4.9.331-rc1_98950e61_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 19 Oct 2022 08:24:11 +0000
Message-ID: <01010183ef57cae8-a5725711-eed2-484c-b5e4-8d5617f750d5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.19-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: sbk4jkOxGZWTD1XD6ETmy6lqx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1666167853;
 bh=lh/F4Z1/RQHd5bAn8WgjsPTraer5rItqI2c/7m86UJM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=NVXcY/zUE2pHdrNT3+JIKHkC6NljD0Mw3VmcYC8SRr4AwrYuPeSy0+MwIeHbbGFo3lY
 pBDbLORlNohy51vVOrCFNpFbo7UImlNia4cfGhS/cXAGQhOS4yRiIz9pVn/YqGH2AkvH9
 N8CFlYIX3Giww5uW6Nmrp+0tIYINwjQiD1E=


Hello,

The job with ID # 764512 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/764512




Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.9.y_zImage_cip_bbb_defconfig_4.9.331-rc1_98950e61_arm_=
cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2022-10-19 08:21:56 (+0000 UTC)
Started: 2022-10-19 08:22:11 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7645=
12/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/764512/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case login-action: Test passed
Measurement: 27.9300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 26.6300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 12.4000000000 seconds
Test Case http-download: Test passed
Measurement: 0.1300000000 seconds
Test Case http-download: Test passed
Measurement: 0.7400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#133909): https://lists.cip-project.org/g/cip-testing-re=
sults/message/133909
Mute This Topic: https://lists.cip-project.org/mt/94426502/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


