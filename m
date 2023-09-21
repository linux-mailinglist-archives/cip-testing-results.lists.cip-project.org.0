Return-Path: <bounce+64575+225811+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BB32D7A9385
	for <lists@lfdr.de>; Thu, 21 Sep 2023 12:16:46 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=1Sb222wjeOErj1B0dPyu4uIq1Xd4rVHW5W+iBl+MnYA=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1695291405; v=1;
 b=thbXKLgyuxtr0R7IKtQ8WR89Cgrw3FRB7z9l/Yq5JTCMYTt9CbTdmr2UwJE5n872oyocV4XE
 vYgNC2A72+UFOdyt3HUcS6657cPm73tJ2gvTKGIWs0zHM7WoSgwxSdOAFXdjypIdVE9M092oy0b
 6vwjF9w8QQIOq31iC59dSzrY=
X-Received: by 127.0.0.2 with SMTP id dUyjYY4521862x7TDvOSwEiB; Thu, 21 Sep 2023 03:16:45 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.12633.1695291405152243106
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 21 Sep 2023 03:16:45 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 917 linux-6.1.y-cip_cip_qemu_defconfig_6.1.54-cip6_579efde57_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 21 Sep 2023 10:16:44 +0000
Message-ID: <0101018ab73def44-ab5e3174-0ad5-42ee-89d3-a88411be56fe-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.21-54.240.27.42
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
X-Gm-Message-State: zKKIBSr1yr2KpRLYokkt7Tvox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 917 is now in state Finished and health Complete. Job was=
 submitted by buurenvans.

Job details and log file: http://lava-staging.ciplatform.org/scheduler/job/=
917




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-6.1.y-cip_cip_qemu_defconfig_6.1.54-cip6_579efde57_x86_c=
ip_qemu_defconfig_boot
Submitted: 2023-09-21 09:50:53 (+0000 UTC)
Started: 2023-09-21 10:16:03 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava-staging.ciplatform.org/results/917/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 8.8000000000 seconds
Test Case http-download: Test passed
Measurement: 0.4700000000 seconds
Test Case http-download: Test passed
Measurement: 0.9100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.8000000000 seconds
Test Case login-action: Test passed
Measurement: 9.2700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0600000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava-staging.ciplatform.org/resu=
lts/917/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#225811): https://lists.cip-project.org/g/cip-testing-re=
sults/message/225811
Mute This Topic: https://lists.cip-project.org/mt/101497050/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


