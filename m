Return-Path: <bounce+64575+184155+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D449C6F184F
	for <lists@lfdr.de>; Fri, 28 Apr 2023 14:42:59 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id NLF1YY4521862xcHrTs1yy94; Fri, 28 Apr 2023 05:42:58 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.18500.1682685778259763339
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 28 Apr 2023 05:42:58 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 919437 linux-4.19.y_cip_bbb_defconfig_4.19.283-rc1_3ea9da441_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 28 Apr 2023 12:42:57 +0000
Message-ID: <01010187c7e355a8-f9baedeb-7da0-4500-b2cc-ec94dcdb8e1f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.28-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: MiG0Y2zUTP0rskvXLR7ARdIZx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1682685778;
 bh=JPYsvDhZ4KfLIVFsmlN2J74TtLaDNvApNwyuvAg7c2s=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ip/76p8adxmvdLpRjhW/6FwBncmOuJZgzHgcENL9zAouGOn2XRsyMwqweR4lR0TIawO
 467jb7V9Ybxcnu3k/mt8zEkdGw5jGhGImyACVpIwn6l3c6T7HTOehM4l8rg6bCcBe9Tzh
 gIS3W1l99UGhL++4jLfQuZozwNCBgcGMio0=


Hello,

The job with ID # 919437 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/919437


Infrastructure error: bootloader-commands timed out after 281 seconds


Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_cip_bbb_defconfig_4.19.283-rc1_3ea9da441_arm_cip_=
bbb_defconfig_am335x-boneblack.dtb_smc
Submitted: 2023-04-28 12:36:17 (+0000 UTC)
Started: 2023-04-28 12:36:36 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/919437/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 1.1100000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.5800000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.0100000000 seconds
Test Case bootloader-commands: Test failed
Measurement: 281.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.3100000000 seconds
Test Case http-download: Test passed
Measurement: 40.6100000000 seconds
Test Case http-download: Test passed
Measurement: 0.1400000000 seconds
Test Case http-download: Test passed
Measurement: 0.8400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#184155): https://lists.cip-project.org/g/cip-testing-re=
sults/message/184155
Mute This Topic: https://lists.cip-project.org/mt/98557631/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


