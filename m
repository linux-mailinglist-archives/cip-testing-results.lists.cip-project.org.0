Return-Path: <bounce+64575+225726+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0DDA17A922C
	for <lists@lfdr.de>; Thu, 21 Sep 2023 09:38:24 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=q1zJcJdVwtuM52Od8nTYX+FcepzjKEf0vzhee/qniVc=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1695281903; v=1;
 b=ooljQt9VQgyj/quezCLSh7I9+9xsyLOgo0SjtroqiV/26hpS0LRz2zixLLa2yhubl26pMXU0
 s8YBBMEQoGkp6z5SzKPY9y+5WtKXGiTZJIIkFtxy7cXW6XVoRxOH8iE8ObkgE02oZwx5TmP9yf7
 W5/J/F1bab6pynIo4rL4bidw=
X-Received: by 127.0.0.2 with SMTP id SJQTYY4521862xYG37M2vYSJ; Thu, 21 Sep 2023 00:38:23 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.10682.1695281903359199746
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 21 Sep 2023 00:38:23 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1011222 v6.1.54-cip6-rebase_siemens_ipc227e_defconfig_6.1.54-cip6_d27dd5a59_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 21 Sep 2023 07:38:22 +0000
Message-ID: <0101018ab6acf4f5-244bd1ff-a7e7-4d78-a780-236d9053c532-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.21-54.240.27.22
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
X-Gm-Message-State: bKq2B3i8EYHaaMBbQ0mowS7Ox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1011222 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1011222




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v6.1.54-cip6-rebase_siemens_ipc227e_defconfig_6.1.54-cip6_d27d=
d5a59_x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-09-21 07:33:47 (+0000 UTC)
Started: 2023-09-21 07:34:23 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1011=
222/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/1011222/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 1.1000000000 seconds
Test Case login-action: Test passed
Measurement: 108.0400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.9800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.7200000000 seconds
Test Case http-download: Test passed
Measurement: 2.0000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#225726): https://lists.cip-project.org/g/cip-testing-re=
sults/message/225726
Mute This Topic: https://lists.cip-project.org/mt/101495700/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


