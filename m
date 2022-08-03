Return-Path: <bounce+64575+116485+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B61A4588C41
	for <lists@lfdr.de>; Wed,  3 Aug 2022 14:37:48 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id TzotYY4521862xzKQb62tHjI; Wed, 03 Aug 2022 05:37:47 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.7875.1659530267066275511
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 03 Aug 2022 05:37:47 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 720371 linux-5.10.y_zImage_cip_bbb_defconfig_5.10.135_4fd9cb57a_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 3 Aug 2022 12:37:46 +0000
Message-ID: <0101018263b6463f-a9a004e2-faa0-4f05-b8cb-7e2741a74da1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.03-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: x9u325YtF0ceEhYDVmsjb7zkx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1659530267;
 bh=HIzrCW2X3ftf8LUsVW4YLbn30+x+PHe0x4qhtj5BX1g=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=HRyTpkkFVQA7iZhhzAfLCvg3Skt4ZhEFqXkMq+bepCIAGfN73HSs2NIlfaBUQxPhJzS
 95D9Tz/xPYN6dpHv7eTVVIczmRtU0VyXIANpgIsAinXCVD7pAEm1cS5fWwjapqdjFmlFe
 AUd/9r13AsWaxRGxj7kb+pfin4C5NWyOmqw=


Hello,

The job with ID # 720371 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/720371


Job error: login-action timed out after 549 seconds


Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_cip_bbb_defconfig_5.10.135_4fd9cb57a_arm_c=
ip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2022-08-03 12:26:47 (+0000 UTC)
Started: 2022-08-03 12:27:06 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/720371/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.9100000000 seconds
Test Case uboot-action: Test failed
Measurement: 600.1000000000 seconds
Test Case uboot-commands: Test failed
Measurement: 599.4800000000 seconds
Test Case auto-login-action: Test failed
Measurement: 552.4600000000 seconds
Test Case login-action: Test failed
Measurement: 549.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.1200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 14.2100000000 seconds
Test Case http-download: Test passed
Measurement: 0.1700000000 seconds
Test Case http-download: Test passed
Measurement: 1.0700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#116485): https://lists.cip-project.org/g/cip-testing-re=
sults/message/116485
Mute This Topic: https://lists.cip-project.org/mt/92791054/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


