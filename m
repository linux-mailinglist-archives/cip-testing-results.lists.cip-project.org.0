Return-Path: <bounce+64575+221365+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E90367927E3
	for <lists@lfdr.de>; Tue,  5 Sep 2023 18:40:45 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=QmYm7rTpmVHy8mhH7NDW9i1ud9KZHxDugLKQ5K9Jx3M=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1693932044; v=1;
 b=cU3h2SIjHi5OHloXQd/2qWXEY8FYTv/9MhpX+QGPkeR1MUYyl7kVsDeCqnw7sZggQsy3Oahb
 YkEDHJPzcq5OlV0c4BNU6NvqybL/64If0bsPL2V5kPzb/r8A2iyBfRv9OgpA+6jaVZJVhAhzxH7
 Uq3gkVDrLuOsJ8GtC8ZJVcw0=
X-Received: by 127.0.0.2 with SMTP id 0yymYY4521862xW2vQlMXiom; Tue, 05 Sep 2023 09:40:44 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.26755.1693932044343704522
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 05 Sep 2023 09:40:44 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 358 linux-6.1.y-cip_cip_bbb_defconfig_6.1.38-cip1_093191f30_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 5 Sep 2023 16:40:43 +0000
Message-ID: <0101018a6637bcec-56b850ab-4837-49c0-9452-589832a1b68c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.05-54.240.27.24
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
X-Gm-Message-State: y5l7zmBx09xfVarkdCgn3bivx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 358 is now in state Finished and health Incomplete. Job w=
as submitted by buurenvans.

Job details and log file: http://lava-staging.ciplatform.org/scheduler/job/=
358


Job error: login-action timed out after 260 seconds


Device details:
Hostname: bbb-patersonc-01
Type: beaglebone-black
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-6.1.y-cip_cip_bbb_defconfig_6.1.38-cip1_093191f30_arm_ci=
p_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-09-05 14:01:03 (+0000 UTC)
Started: 2023-09-05 16:35:23 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava-staging.ciplatform.org/results/358/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.3700000000 seconds
Test Case http-download: Test passed
Measurement: 0.0700000000 seconds
Test Case http-download: Test passed
Measurement: 5.8100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.6700000000 seconds
Test Case login-action: Test failed
Measurement: 260.0000000000 seconds
Test Case auto-login-action: Test failed
Measurement: 262.3200000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.1800000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.6600000000 seconds
Test Case power-off: Test passed
Measurement: 0.6500000000 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#221365): https://lists.cip-project.org/g/cip-testing-re=
sults/message/221365
Mute This Topic: https://lists.cip-project.org/mt/101173942/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


