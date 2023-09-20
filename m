Return-Path: <bounce+64575+225429+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 06B857A7588
	for <lists@lfdr.de>; Wed, 20 Sep 2023 10:13:17 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=Cp2iXDJ5t3crxOiOkJ7ZpG7sMe8Nr/ME7sIAb9m1Y7g=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1695197596; v=1;
 b=S8tYAVcf/0TeRDQ3/5XqObYIikE4LbcJGuIqv0/LeRMnsyrfJn5C+uYrr+LYlYl/dS/GZjwL
 ONyIcyT4S2zo40Ft+NHTVyqtdjR0Jg97XN8BfxQoGzxWBF3ksk1/iPIr7vdlzSxCs8Ueg2zIG7s
 QZhe2K5zdoJqAhRGVNPRQ6gQ=
X-Received: by 127.0.0.2 with SMTP id WJvkYY4521862xfKAyrwS6m0; Wed, 20 Sep 2023 01:13:16 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.32082.1695197596434316657
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 20 Sep 2023 01:13:16 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 883 linux-5.10.y-cip_qemu_arm64_defconfig_5.10.194-cip39_83aa48649_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 20 Sep 2023 08:13:15 +0000
Message-ID: <0101018ab1a687b4-5a839632-12b5-49ec-845d-a5d699416b04-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.20-54.240.27.52
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
X-Gm-Message-State: ThvS7mLtW84GLntBSAE10Sblx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 883 is now in state Finished and health Complete. Job was=
 submitted by buurenvans.

Job details and log file: http://lava-staging.ciplatform.org/scheduler/job/=
883




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.10.y-cip_qemu_arm64_defconfig_5.10.194-cip39_83aa48649=
_arm64_qemu_arm64_defconfig_boot
Submitted: 2023-09-20 07:00:04 (+0000 UTC)
Started: 2023-09-20 08:12:15 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava-staging.ciplatform.org/results/883/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.7600000000 seconds
Test Case http-download: Test passed
Measurement: 0.7200000000 seconds
Test Case http-download: Test passed
Measurement: 6.9600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 22.0000000000 seconds
Test Case login-action: Test passed
Measurement: 22.5400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0300000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava-staging.ciplatform.org/resu=
lts/883/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#225429): https://lists.cip-project.org/g/cip-testing-re=
sults/message/225429
Mute This Topic: https://lists.cip-project.org/mt/101474347/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


