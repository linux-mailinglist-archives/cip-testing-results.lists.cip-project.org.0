Return-Path: <bounce+64575+259268+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BCE448334A1
	for <lists@lfdr.de>; Sat, 20 Jan 2024 13:59:11 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=wf+jGss8QHkaI+TWt9pkVHnt5eiGi3IgiJxhF6ZAwKw=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705755550; v=1;
 b=A5WIiWld3nnr0kMN/C2kGeTjiH5rRXt7DQD596/cE3aPctUxgll4NL4+6nWjo19P/dFI8Jj/
 QUdRvlvRuBeDka3hry30jpTMHp2AjGpUJkgJG03JKe8gE6hz68FriYmQle3PY757cbSTyBQpBwl
 Z9XTafAcEh98V5lV45K6eNGg=
X-Received: by 127.0.0.2 with SMTP id Y4luYY4521862xCIdVWnUOPY; Sat, 20 Jan 2024 04:59:10 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.21624.1705755550248469966
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 20 Jan 2024 04:59:10 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1079532 linux-5.4.y_cip_bbb_defconfig_5.4.267_9153fc966_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Sat, 20 Jan 2024 12:59:09 +0000
Message-ID: <0101018d26f41f8f-9cc64727-8072-43ea-a628-5027d857d0e8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.20-54.240.27.24
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
X-Gm-Message-State: 86JGiO4TpMX3JXegrVs7nTYQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1079532 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1079532




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.4.y_cip_bbb_defconfig_5.4.267_9153fc966_arm_cip_bbb_de=
fconfig_am335x-boneblack.dtb_boot
Submitted: 2024-01-20 12:56:02 (+0000 UTC)
Started: 2024-01-20 12:56:09 (+0000 UTC)
Finished: 2024-01-20 12:59:09 (+0000 UTC)
Duration: 0:02:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1079532/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 5.29 seconds
Test Case http-download: Test passed
Measurement: 0.29 seconds
Test Case http-download: Test passed
Measurement: 80.75 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.47 seconds
Test Case kernel-messages: Test passed
Measurement: 23.94 seconds
Test Case login-action: Test passed
Measurement: 25.18 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.11 seconds
Test Case power-off: Test passed
Measurement: 0.47 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1079=
532/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#259268): https://lists.cip-project.org/g/cip-testing-re=
sults/message/259268
Mute This Topic: https://lists.cip-project.org/mt/103848631/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


