Return-Path: <bounce+64575+237778+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 406147E1A0C
	for <lists@lfdr.de>; Mon,  6 Nov 2023 07:11:57 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=Dtu4S0pAZo6XwjsiXIXqwFlMvuIIHghEjx09tmrqpv0=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699251115; v=1;
 b=uCnK+0oZno/HdKiz3hPIXjbv+0egQ6ctJmy0zTaI3S0vvSamrKqP+k3YLgKUh1HLNIAMl19t
 0GCbqvhBJ4wlDcygC69pU4YVaczBXI/b7gj69Iwd7GfEXzvpXAW7qe4hLKsU6Zj+GQu0ZkXWwCA
 lp7EX7ycDX+DaG427OM4qu4Q=
X-Received: by 127.0.0.2 with SMTP id JfQlYY4521862xK7ObKmj3h7; Sun, 05 Nov 2023 22:11:55 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.48799.1699251115431697833
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 05 Nov 2023 22:11:55 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1034232 linux-4.19.y-cip-rebase_cip_bbb_defconfig_4.19.297-cip104_653b8ccf9_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 6 Nov 2023 06:11:54 +0000
Message-ID: <0101018ba3425092-ae726e3a-ba2a-4483-ad7d-eb7f0bf952c3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.06-54.240.27.27
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: 7WsaKfaqfjV0pGsbLKxNxfLFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1034232 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1034232




Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y-cip-rebase_cip_bbb_defconfig_4.19.297-cip104_653b=
8ccf9_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-11-06 06:09:25 (+0000 UTC)
Started: 2023-11-06 06:09:32 (+0000 UTC)
Finished: 2023-11-06 06:11:53 (+0000 UTC)
Duration: 0:02:21

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1034232/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.71 seconds
Test Case http-download: Test passed
Measurement: 0.09 seconds
Test Case http-download: Test passed
Measurement: 43.78 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.02 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.23 seconds
Test Case kernel-messages: Test passed
Measurement: 21.63 seconds
Test Case login-action: Test passed
Measurement: 22.97 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.18 seconds
Test Case power-off: Test passed
Measurement: 1.06 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1034=
232/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#237778): https://lists.cip-project.org/g/cip-testing-re=
sults/message/237778
Mute This Topic: https://lists.cip-project.org/mt/102415286/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


