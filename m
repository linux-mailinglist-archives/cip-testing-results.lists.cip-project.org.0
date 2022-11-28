Return-Path: <bounce+64575+143310+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3C2F963A395
	for <lists@lfdr.de>; Mon, 28 Nov 2022 09:53:16 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ZveMYY4521862xrPrBwryPF6; Mon, 28 Nov 2022 00:53:14 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.113241.1669625594642523535
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 28 Nov 2022 00:53:14 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 794475 linux-5.10.y-cip-rebase_zImage_cip_bbb_defconfig_5.10.154-cip20_a6000709a_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 28 Nov 2022 08:53:14 +0000
Message-ID: <01010184bd70c041-439b0dba-4520-47b9-8dca-a871984f0adf-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.28-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 9IincLWuzKJqjQjEavd9jy0Cx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1669625594;
 bh=exQ2r5UBbSnQvwu4FbMX9mFugbYIsALevWYWLHT6gHc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=RVjcIk+XMjQyfYkbETuHBfm/oRJT5JRexnbNp9fCS2FqSO8Pt6p82Ip9X1OHkt3wjcA
 WWBY7xfOeJHo9F97+iFdmDXvx+jg0FSSEyt2gpFc+lN87SYvSWNcEFV1qSTXOHW+xhbVC
 UpEsRZ3K9MtepwF/XYdzWodqbtgag7wLum4=


Hello,

The job with ID # 794475 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/794475




Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y-cip-rebase_zImage_cip_bbb_defconfig_5.10.154-cip2=
0_a6000709a_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2022-11-28 08:46:44 (+0000 UTC)
Started: 2022-11-28 08:50:32 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7944=
75/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/794475/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2000000000 seconds
Test Case login-action: Test passed
Measurement: 28.1700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 25.7100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4400000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 52.0500000000 seconds
Test Case http-download: Test passed
Measurement: 0.6000000000 seconds
Test Case http-download: Test passed
Measurement: 0.9700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#143310): https://lists.cip-project.org/g/cip-testing-re=
sults/message/143310
Mute This Topic: https://lists.cip-project.org/mt/95306412/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


