Return-Path: <bounce+64575+257132+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6670882CC37
	for <lists@lfdr.de>; Sat, 13 Jan 2024 11:50:23 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=6UsmTl4t9I/K5bqFDO/b0WGuYwEEBV6SUh3elOfJqVY=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705143022; v=1;
 b=sHlVNF6y+hMtvG/1dPn0dK0BEmvg67S5hMYXnz2XBJ7GyLFWf4yl5kZJmRIpfyzvq9y6E/dv
 DfgasZuYlkki0NMof+6rW8IyUtpQIfw6q4lzuMyBr8KEXePPcc5168jxWYYyMgyuzwTdN7Wm6Yj
 oEb/OHFIsZ+WfsIvzLEG4les=
X-Received: by 127.0.0.2 with SMTP id BvRPYY4521862xsUSs3orIEy; Sat, 13 Jan 2024 02:50:22 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.16876.1705143021852110802
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 13 Jan 2024 02:50:21 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1075663 linux-6.6.y_siemens_ipc227e_defconfig_6.6.12-rc1_f44c56831_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 13 Jan 2024 10:50:21 +0000
Message-ID: <0101018d0271aef2-ee97f57c-7ee6-476f-af86-4309f85494c2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.13-54.240.27.42
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
X-Gm-Message-State: Yvc0FZkcn2pth97yZbBHn3dox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1075663 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1075663




Device details:
Hostname: ipc227e-siemens-muc
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-6.6.y_siemens_ipc227e_defconfig_6.6.12-rc1_f44c56831_x86=
_siemens_ipc227e_defconfig_boot
Submitted: 2024-01-13 10:45:19 (+0000 UTC)
Started: 2024-01-13 10:45:23 (+0000 UTC)
Finished: 2024-01-13 10:50:21 (+0000 UTC)
Duration: 0:04:57

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1075663/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 11.17 seconds
Test Case http-download: Test passed
Measurement: 152.98 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.26 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.03 seconds
Test Case pdu-reboot: Test passed
Measurement: 5.51 seconds
Test Case kernel-messages: Test passed
Measurement: 45.27 seconds
Test Case login-action: Test passed
Measurement: 47.93 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 1.75 seconds
Test Case power-off: Test passed
Measurement: 1.42 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1075=
663/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#257132): https://lists.cip-project.org/g/cip-testing-re=
sults/message/257132
Mute This Topic: https://lists.cip-project.org/mt/103699975/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


