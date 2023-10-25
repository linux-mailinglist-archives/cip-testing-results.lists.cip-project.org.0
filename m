Return-Path: <bounce+64575+233994+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5BB377D6BC8
	for <lists@lfdr.de>; Wed, 25 Oct 2023 14:33:04 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=+zBXsBFC0UfU+tWAYrxfhla4YIoqkApmgXj4mXfqxSg=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698237183; v=1;
 b=A6zS5RUWlsdYP8N+1SEPzjHtEeKdXRS3NFMVTS5/dqAdawpBRI18z5vriMldjJEtavP88bL7
 Gj0ZrM92PoAqvUZBaxZMll1IHp15zhvItDngBGE3TrSEl9PkrbFcAs+4fFGBHrtGjUgV667zAL7
 9tXRcykmV1TkqbAKCbz/DK54=
X-Received: by 127.0.0.2 with SMTP id nujbYY4521862xP3YEVmWvpr; Wed, 25 Oct 2023 05:33:03 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.42286.1698237182819754831
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 25 Oct 2023 05:33:02 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1026193 linux-5.10.y_cip_bbb_defconfig_5.10.199_cb49f0e44_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 25 Oct 2023 12:33:02 +0000
Message-ID: <0101018b66d2f0b0-8ececa43-69d9-4190-8379-56ed08beab64-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.25-54.240.27.24
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
X-Gm-Message-State: iGrjZLugKGvzU8koZIjAdWo9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1026193 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1026193




Device details:
Hostname: bbb-patersonc-01
Type: beaglebone-black
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.10.y_cip_bbb_defconfig_5.10.199_cb49f0e44_arm_cip_bbb_=
defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-10-25 12:31:06 (+0000 UTC)
Started: 2023-10-25 12:31:22 (+0000 UTC)
Finished: 2023-10-25 12:33:01 (+0000 UTC)
Duration: 0:01:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1026193/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.35 seconds
Test Case http-download: Test passed
Measurement: 0.05 seconds
Test Case http-download: Test passed
Measurement: 6.20 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.16 seconds
Test Case kernel-messages: Test passed
Measurement: 24.92 seconds
Test Case login-action: Test passed
Measurement: 26.21 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.30 seconds
Test Case power-off: Test passed
Measurement: 0.16 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1026=
193/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#233994): https://lists.cip-project.org/g/cip-testing-re=
sults/message/233994
Mute This Topic: https://lists.cip-project.org/mt/102176803/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


