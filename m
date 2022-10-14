Return-Path: <bounce+64575+132794+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A4D765FF6E7
	for <lists@lfdr.de>; Sat, 15 Oct 2022 01:36:56 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id TgP0YY4521862xqrIeovp6NO; Fri, 14 Oct 2022 16:36:55 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.14286.1665790614815294113
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 14 Oct 2022 16:36:54 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 760787 v5.10.147-cip18-rebase_zImage_cip_bbb_defconfig_5.10.147-cip18_64a771c3e_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 14 Oct 2022 23:36:53 +0000
Message-ID: <01010183d8db97d9-27dda182-4938-4258-a411-d1a5194df2e6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.14-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: QSmshZXmEr5NR2JgZxIxkFW6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1665790615;
 bh=BaByPHgxhUUA2ykOe1Ni3a7MIBUwbd44TByW8GmvdDw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=NIXObcLtYJZqPN6B5bWiftA+9KJR/h0IyO54eYQnW91dWCurpqJYNRbnQR2dcq2RGmK
 M3oRbwrhS11AFS1Lg08tUcqT8/t+328C6Fw0q+X0C4uzm1EUkMHHttesMXCcK5odBoTln
 gioDxWtSTsvZIMzLl1wuA4Mk0Cee4IvbrZY=


Hello,

The job with ID # 760787 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/760787




Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v5.10.147-cip18-rebase_zImage_cip_bbb_defconfig_5.10.147-cip18=
_64a771c3e_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
Submitted: 2022-10-14 23:32:55 (+0000 UTC)
Started: 2022-10-14 23:33:13 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/760787/0_spectre-meltdown-checker-test
Test Case CVE-2020-0543: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2019-11135: Test passed
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/760787/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1200000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 7.9600000000 seconds
Test Case login-action: Test passed
Measurement: 30.4100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 28.9500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.2800000000 seconds
Test Case http-download: Test passed
Measurement: 9.0100000000 seconds
Test Case http-download: Test passed
Measurement: 0.1800000000 seconds
Test Case http-download: Test passed
Measurement: 1.2600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#132794): https://lists.cip-project.org/g/cip-testing-re=
sults/message/132794
Mute This Topic: https://lists.cip-project.org/mt/94338338/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


