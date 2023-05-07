Return-Path: <bounce+64575+186325+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 69AFC6F9A6C
	for <lists@lfdr.de>; Sun,  7 May 2023 19:07:27 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id QldFYY4521862x0e79IBTf55; Sun, 07 May 2023 10:07:25 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.69828.1683479245626721731
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 07 May 2023 10:07:25 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 925853 linux-4.19.y_cip_bbb_defconfig_4.19.283-rc1_b09799cd9_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 7 May 2023 17:07:23 +0000
Message-ID: <01010187f72eac0c-12d76815-5ff1-4ead-a595-e9a71f44ea7f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.07-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: WRmDi66NPTuwZ33wUBImMa0nx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1683479245;
 bh=asXveUMgkfNi+6iRDdRJ3NY4djyHYlQNqcmQf7v3e38=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=w5eTNexQL3JQ/pplbo0B5JF7TA4GpLrb3WkDifmIDglZBltZ31N7iE55InjT5KVlugc
 a98edlL2vKDoO1mdcf9IVZMkr3K4xx3K/xeFsMlXNWFF4Q+gSezX2O9q705WmMKzrZzxG
 r27USmakWI9TbvCDbBBElSkSKNMLMf6ro2M=


Hello,

The job with ID # 925853 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/925853


Infrastructure error: bootloader-commands timed out after 281 seconds


Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_cip_bbb_defconfig_4.19.283-rc1_b09799cd9_arm_cip_=
bbb_defconfig_am335x-boneblack.dtb_smc
Submitted: 2023-05-07 17:00:56 (+0000 UTC)
Started: 2023-05-07 17:01:23 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/925853/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 1.1300000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.5900000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.0100000000 seconds
Test Case bootloader-commands: Test failed
Measurement: 281.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.2100000000 seconds
Test Case http-download: Test passed
Measurement: 21.2000000000 seconds
Test Case http-download: Test passed
Measurement: 0.1400000000 seconds
Test Case http-download: Test passed
Measurement: 0.7800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#186325): https://lists.cip-project.org/g/cip-testing-re=
sults/message/186325
Mute This Topic: https://lists.cip-project.org/mt/98744669/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


