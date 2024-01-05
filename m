Return-Path: <bounce+64575+254880+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E71E58258A7
	for <lists@lfdr.de>; Fri,  5 Jan 2024 17:51:08 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=mqg+4n9xHgEStslCenuR3ezqeFA+tY8eD2794GLwK0o=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704473467; v=1;
 b=NyAVOaUR2yZhYkCxc5S9p2MOJlcdsr/Asa2PkQxIBRsDuIeJ9cGUu03mQIMPVi1hsh0t3ebc
 wYUkKAUdIfpAswpne6+yUhxxMt4fA+Q0rAPuNRFgp+kZsbi7jjmbWlYgfkNbiZktvGq0G8s4ZlG
 XH19MTy6/eBmrUz/L3Yc4/4I=
X-Received: by 127.0.0.2 with SMTP id XzRvYY4521862xLsuqthFcTY; Fri, 05 Jan 2024 08:51:07 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.28355.1704473467210951198
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 05 Jan 2024 08:51:07 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1070095 linux-6.6.y_multi_v7_defconfig_6.6.11-rc1_665052c9a_arm_multi_v7_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 5 Jan 2024 16:51:06 +0000
Message-ID: <0101018cda89163e-e385b660-9c2e-4355-8735-2752da5acc61-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.05-54.240.27.52
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
X-Gm-Message-State: sPcWXKUFsxLejFcPF7vZumOmx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1070095 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1070095




Device details:
Hostname: bbb-patersonc-01
Type: beaglebone-black
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-6.6.y_multi_v7_defconfig_6.6.11-rc1_665052c9a_arm_multi_=
v7_defconfig_am335x-boneblack.dtb_boot
Submitted: 2024-01-05 16:49:00 (+0000 UTC)
Started: 2024-01-05 16:49:05 (+0000 UTC)
Finished: 2024-01-05 16:51:06 (+0000 UTC)
Duration: 0:02:00

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1070095/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.36 seconds
Test Case http-download: Test passed
Measurement: 0.05 seconds
Test Case http-download: Test passed
Measurement: 6.37 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.16 seconds
Test Case kernel-messages: Test passed
Measurement: 36.51 seconds
Test Case login-action: Test passed
Measurement: 37.79 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.11 seconds
Test Case power-off: Test passed
Measurement: 0.15 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1070=
095/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#254880): https://lists.cip-project.org/g/cip-testing-re=
sults/message/254880
Mute This Topic: https://lists.cip-project.org/mt/103546269/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


