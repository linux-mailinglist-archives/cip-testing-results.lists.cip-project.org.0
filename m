Return-Path: <bounce+64575+243353+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F2B5C7F8DD1
	for <lists@lfdr.de>; Sat, 25 Nov 2023 20:14:42 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=p69+/cXu/M/Ksywrlp5n0hyQQD8Gw4dBGyS/9IbTcwQ=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700939681; v=1;
 b=egaiiXh/G453X3C+Z+cs79MOb42ZHaiQJoNIc+0ZsnysTvr4Mhx+GL7tV65cz7sNsSDnmitG
 vKxbSZNS4m1LX6hhIGvjkUlTOpN6DlVR0W7IryYKc4HMlUKV4Wd252g13WAjJ61D4Vo2ErVkzmK
 emj9r0tthqmzzm3vcQIOS4kY=
X-Received: by 127.0.0.2 with SMTP id 8LYsYY4521862xbWRY57iIPl; Sat, 25 Nov 2023 11:14:41 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.30974.1700939666475065172
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 25 Nov 2023 11:14:41 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1045367 linux-6.5.y_siemens_ipc227e_defconfig_6.5.13-rc2_3109b925f_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 25 Nov 2023 19:14:41 +0000
Message-ID: <0101018c07e7cd49-efa0611e-c1bc-4a89-b079-05d43ac4adc4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.25-54.240.27.52
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
X-Gm-Message-State: BVRajpOfsLIMCo0prYJgRAkhx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1045367 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1045367


Job error: wait for prompt timed out


Device details:
Hostname: ipc227e-siemens-muc
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-6.5.y_siemens_ipc227e_defconfig_6.5.13-rc2_3109b925f_x86=
_siemens_ipc227e_defconfig_smc
Submitted: 2023-11-25 18:56:48 (+0000 UTC)
Started: 2023-11-25 19:01:21 (+0000 UTC)
Finished: 2023-11-25 19:14:40 (+0000 UTC)
Duration: 0:13:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1045367/lava
Test Case login-action: Test failed
Measurement: 540.94 seconds
Test Case auto-login-action: Test failed
Measurement: 543.04 seconds
Test Case bootloader-retry: Test failed
Measurement: 600.10 seconds
Test Case bootloader-action: Test failed
Measurement: 600.11 seconds
Test Case power-off: Test passed
Measurement: 1.42 seconds
Test Case job: Test failed
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 9.89 seconds
Test Case http-download: Test passed
Measurement: 133.78 seconds
Test Case git-repo-action: Test passed
Measurement: 28.11 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.27 seconds
Test Case pdu-reboot: Test passed
Measurement: 5.50 seconds
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#243353): https://lists.cip-project.org/g/cip-testing-re=
sults/message/243353
Mute This Topic: https://lists.cip-project.org/mt/102800604/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


