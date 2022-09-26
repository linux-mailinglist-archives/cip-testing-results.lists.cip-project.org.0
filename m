Return-Path: <bounce+64575+128429+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1E2C65EA673
	for <lists@lfdr.de>; Mon, 26 Sep 2022 14:46:45 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id cOa5YY4521862xTawtal0RQH; Mon, 26 Sep 2022 05:46:44 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.27792.1664196404331273347
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 26 Sep 2022 05:46:44 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 749539 linux-4.9.y_zImage_cip_bbb_defconfig_4.9.330-rc1_06c07048_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 26 Sep 2022 12:46:43 +0000
Message-ID: <0101018379d5e066-2369dc14-da84-4fd0-9b04-975205bd62eb-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.26-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ppswnOGVchBxI4Z6hq16oKH8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1664196404;
 bh=Uuo+bFB9+dYJ1WkYAUv62Ee1oaGWBUBjiwGOLMe35zY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=IS8oVaAw6AaNvQRjZjLsffDZ8R8FgFsmyXhqpRqtYflxWgFHJQ/0hZMbXGV4+/6rLhb
 0paY0L7gvm6ZnzAIxGi9WMtnbSbUAlQZEGVu1lMDbCqRNmg9m1Z17OG0L0lD0D5TXAiB9
 nHCy8SqPjSETcmO8Mat5FA7GjpHSIAkUGs0=


Hello,

The job with ID # 749539 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/749539


Job error: login-action timed out after 564 seconds


Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.9.y_zImage_cip_bbb_defconfig_4.9.330-rc1_06c07048_arm_=
cip_bbb_defconfig_am335x-boneblack.dtb_smc
Submitted: 2022-09-26 12:33:17 (+0000 UTC)
Started: 2022-09-26 12:35:43 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/749539/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.4600000000 seconds
Test Case uboot-action: Test failed
Measurement: 599.8100000000 seconds
Test Case uboot-commands: Test failed
Measurement: 599.4500000000 seconds
Test Case auto-login-action: Test failed
Measurement: 564.8100000000 seconds
Test Case login-action: Test failed
Measurement: 564.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.1300000000 seconds
Test Case http-download: Test passed
Measurement: 26.4200000000 seconds
Test Case http-download: Test passed
Measurement: 1.3200000000 seconds
Test Case http-download: Test passed
Measurement: 5.8400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#128429): https://lists.cip-project.org/g/cip-testing-re=
sults/message/128429
Mute This Topic: https://lists.cip-project.org/mt/93925891/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


