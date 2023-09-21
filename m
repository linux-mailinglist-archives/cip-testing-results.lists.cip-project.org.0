Return-Path: <bounce+64575+225856+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 88D2E7A9403
	for <lists@lfdr.de>; Thu, 21 Sep 2023 14:05:06 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=c+fM+pcFV4QGrdH2qvWfUu/5Qolcc+TxEfz1pVXS158=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1695297905; v=1;
 b=u6/+qQNAjUmcwr3gYb9b7OFvQ1BEr40U+qZcZXx0hWUOWuJlv3iku6hd6D4FoS55FKjY2IUv
 JEAYDVhK6A2qSaLurGOn6qzrVjZEnYSYRaDJx5w+tEGHEBmzahLQWtT1IfCzEvpeYGaH+G45Kbk
 L7QZHB1Hd8U5HN48o6k0NzAI=
X-Received: by 127.0.0.2 with SMTP id X7i8YY4521862xhWCHjiBOOH; Thu, 21 Sep 2023 05:05:05 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.14960.1695297904932227281
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 21 Sep 2023 05:05:04 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 987 linux-5.10.y-cip_cip_bbb_defconfig_5.10.194-cip39_83aa48649_arm_cip_bbb_defconfig_am335x-boneblack.dtb_wlan-smoke
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 21 Sep 2023 12:05:03 +0000
Message-ID: <0101018ab7a11d1e-93250870-56d2-41a1-bab6-614b4d7574a6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.21-54.240.27.24
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
X-Gm-Message-State: OS40Kb0KrbIFSp69lBbIcSEax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 987 is now in state Finished and health Complete. Job was=
 submitted by buurenvans.

Job details and log file: http://lava-staging.ciplatform.org/scheduler/job/=
987




Device details:
Hostname: bbb-patersonc-01
Type: beaglebone-black
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.10.y-cip_cip_bbb_defconfig_5.10.194-cip39_83aa48649_ar=
m_cip_bbb_defconfig_am335x-boneblack.dtb_wlan-smoke
Submitted: 2023-09-21 11:31:12 (+0000 UTC)
Started: 2023-09-21 12:03:03 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava-staging.ciplatform.org/results/987/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.3100000000 seconds
Test Case http-download: Test passed
Measurement: 0.0500000000 seconds
Test Case http-download: Test passed
Measurement: 5.5200000000 seconds
Test Case git-repo-action: Test passed
Measurement: 2.3400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.6100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 24.6000000000 seconds
Test Case login-action: Test passed
Measurement: 25.9100000000 seconds
Test Case 0_wlan-smoke: Test passed
Measurement: 0.2900000000 seconds
Test Case power-off: Test passed
Measurement: 0.6100000000 seconds
Test Case job: Test passed

Test Suite 0_wlan-smoke: http://lava-staging.ciplatform.org/results/987/0_w=
lan-smoke
Test Case ip-link: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#225856): https://lists.cip-project.org/g/cip-testing-re=
sults/message/225856
Mute This Topic: https://lists.cip-project.org/mt/101498408/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


