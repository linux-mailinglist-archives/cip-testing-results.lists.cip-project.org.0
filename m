Return-Path: <bounce+64575+132767+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4BB135FF6BC
	for <lists@lfdr.de>; Sat, 15 Oct 2022 01:19:17 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id RBGMYY4521862xD9FWgZlOQz; Fri, 14 Oct 2022 16:19:15 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.14124.1665789555538958043
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 14 Oct 2022 16:19:15 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 760763 v4.19.261-cip83-rebase_zImage_cip_bbb_defconfig_4.19.261-cip83_a26a3b8e8_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 14 Oct 2022 23:19:14 +0000
Message-ID: <01010183d8cb6fe1-983394db-a73a-4d64-9f35-781bffe19a77-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.14-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: wStnz9DLA4BsodPZL4tDKcckx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1665789555;
 bh=Y306JBLa6w9WaFuri5xP/kGHgjeD9Xy/cdTCpJyOhVw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=vMkUHM7a+BBX5S/8Hm+szeAJUKch4oYwelXUpO6VKfOaDRp9skMw0Pet+AOpG6Wk0qa
 3zZ352isg52RJ6THtE3a/ge2RyQgPLtJb2e6I3IkA6vzCUBZ06e6nJktb64w0xoyHZghd
 p2bus4TWOZJEX3waVhHBLKlYs8CmWqAAJ0o=


Hello,

The job with ID # 760763 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/760763




Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.261-cip83-rebase_zImage_cip_bbb_defconfig_4.19.261-cip83=
_a26a3b8e8_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2022-10-14 23:16:54 (+0000 UTC)
Started: 2022-10-14 23:17:13 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7607=
63/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/760763/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2600000000 seconds
Test Case login-action: Test passed
Measurement: 28.6800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 27.1200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 15.3000000000 seconds
Test Case http-download: Test passed
Measurement: 0.1600000000 seconds
Test Case http-download: Test passed
Measurement: 1.4000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#132767): https://lists.cip-project.org/g/cip-testing-re=
sults/message/132767
Mute This Topic: https://lists.cip-project.org/mt/94338036/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


