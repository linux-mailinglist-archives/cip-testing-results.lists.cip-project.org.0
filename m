Return-Path: <bounce+64575+225258+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A39117A6D1A
	for <lists@lfdr.de>; Tue, 19 Sep 2023 23:47:11 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=XxJY7cQLH8INgOU1XbF9r+9hto909RqDHVcIzTvY4Tw=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1695160030; v=1;
 b=NYq5CBg9oR4gGwZrHhDf7bILiTnyB1i99Um0tUBc98UFStryHgdzibsGaCmuonqEsfLn4RFx
 0VVXZvSzNJ8dE7RUdj+un/sD09a8/9Rp50RqXIljjA1W2v5seb4c8T10Ss2meETAxF5uSkjeaGz
 6k1JikjTw8QZO9Y84lb2P1lc=
X-Received: by 127.0.0.2 with SMTP id iffKYY4521862xeA6AfHtU8A; Tue, 19 Sep 2023 14:47:10 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.22651.1695160030124668059
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 19 Sep 2023 14:47:10 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1010591 v5.10.194-cip39-rt16_cip_bbb_defconfig_5.10.194-cip39-rt16_7aa1fa8ed_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 19 Sep 2023 21:47:09 +0000
Message-ID: <0101018aaf6950a3-035ca417-be70-488b-82ec-09f005e2f0fe-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.19-54.240.27.24
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
X-Gm-Message-State: Elr2MqH2kQf0zmqFIGBafqE9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1010591 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1010591




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v5.10.194-cip39-rt16_cip_bbb_defconfig_5.10.194-cip39-rt16_7aa=
1fa8ed_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-09-19 21:44:08 (+0000 UTC)
Started: 2023-09-19 21:44:29 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1010=
591/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/1010591/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 26.8700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 25.6400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 64.2000000000 seconds
Test Case http-download: Test passed
Measurement: 1.9500000000 seconds
Test Case http-download: Test passed
Measurement: 6.8800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#225258): https://lists.cip-project.org/g/cip-testing-re=
sults/message/225258
Mute This Topic: https://lists.cip-project.org/mt/101466527/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


