Return-Path: <bounce+64575+221618+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 56ACB7939E4
	for <lists@lfdr.de>; Wed,  6 Sep 2023 12:30:10 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=SIlzTX5SwyZWI8qyTY1AN8TnqmMfxZhEwodfuN3cPIA=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1693996208; v=1;
 b=WLms7ibdAkx8S/2HQQ0nb/7aLg7ufsu1yzLZRoiuyeDP7W15nFIYjWPXwuLAakrccQnQjH+g
 7qenTxzW6HMZKjIwhyH6q0atD6/KdkY7BUx0Syvne7OIxIjPT0gYCtDz43ZmqB0uV3uHAa/quJ9
 jcf/r1BSkt4QWSTQCya8poOM=
X-Received: by 127.0.0.2 with SMTP id qntRYY4521862xwNcHqQDi53; Wed, 06 Sep 2023 03:30:08 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.5273.1693996208736499179
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 06 Sep 2023 03:30:08 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 423 linux-5.10.y-cip_qemu_arm64_defconfig_6.1.38-cip1_093191f30_arm64_qemu_arm64_defconfig_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 6 Sep 2023 10:30:08 +0000
Message-ID: <0101018a6a0acfbf-d71aa40f-cc65-4e7a-ab55-f904a91d8a23-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.06-54.240.27.42
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
X-Gm-Message-State: Ly4AWwmVd4Rhj6ALepyK5nkYx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 423 is now in state Finished and health Complete. Job was=
 submitted by buurenvans.

Job details and log file: http://lava-staging.ciplatform.org/scheduler/job/=
423




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.10.y-cip_qemu_arm64_defconfig_6.1.38-cip1_093191f30_ar=
m64_qemu_arm64_defconfig_cyclictest
Submitted: 2023-09-06 10:23:38 (+0000 UTC)
Started: 2023-09-06 10:26:48 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava-staging.ciplatform.org/results/423/lava
Test Case validate: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.7200000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 13.7500000000 seconds
Test Case http-download: Test passed
Measurement: 0.5900000000 seconds
Test Case http-download: Test passed
Measurement: 6.3000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.8500000000 seconds
Test Case login-action: Test passed
Measurement: 19.4500000000 seconds
Test Case 0_cyclictest: Test passed
Measurement: 120.4200000000 seconds
Test Case job: Test passed

Test Suite 0_cyclictest: http://lava-staging.ciplatform.org/results/423/0_c=
yclictest
Test Case test-attachment: Test skipped
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#221618): https://lists.cip-project.org/g/cip-testing-re=
sults/message/221618
Mute This Topic: https://lists.cip-project.org/mt/101189719/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


