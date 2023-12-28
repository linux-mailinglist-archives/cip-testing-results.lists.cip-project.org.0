Return-Path: <bounce+64575+252956+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C19BA81FB03
	for <lists@lfdr.de>; Thu, 28 Dec 2023 20:58:48 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=vcemzquoOG4l1cTfhVmV7j0j9KKOje/QpovRL+SZK7E=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1703793527; v=1;
 b=GGI42W+w0wuqkUdCfpLF56llwHzaX9MBUDvGjR4dQy2wL1Q13df8qmDOIlCmv0ke/tRtTjue
 oN7WflUCN+4mIiw4MvBPNTk2xcUZl/fX0EHApL+7aZfgiWFChfnU0EDgxAGo9Sjlg5fmW6vwbyF
 ulNKvD500nPvpR8FB6NfiO3w=
X-Received: by 127.0.0.2 with SMTP id wtEuYY4521862xF7wQZnIgA4; Thu, 28 Dec 2023 11:58:47 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.130792.1703793527161132676
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 28 Dec 2023 11:58:47 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1066284 linux-4.19.y-cip-rt_siemens_ipc227e_defconfig_4.19.299-cip105-rt34_c868d5e4a_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 28 Dec 2023 19:58:46 +0000
Message-ID: <0101018cb2020673-18cdc849-bc8d-4cda-8a5c-997697607f71-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.28-54.240.27.22
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
X-Gm-Message-State: 7BtqZ0en4UE0lguAoBSB8fItx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1066284 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1066284




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y-cip-rt_siemens_ipc227e_defconfig_4.19.299-cip105-=
rt34_c868d5e4a_x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-12-28 19:54:19 (+0000 UTC)
Started: 2023-12-28 19:54:31 (+0000 UTC)
Finished: 2023-12-28 19:58:46 (+0000 UTC)
Duration: 0:04:14

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1066284/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.08 seconds
Test Case http-download: Test passed
Measurement: 21.02 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.38 seconds
Test Case kernel-messages: Test passed
Measurement: 104.74 seconds
Test Case login-action: Test passed
Measurement: 105.80 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.23 seconds
Test Case power-off: Test passed
Measurement: 1.06 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1066=
284/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#252956): https://lists.cip-project.org/g/cip-testing-re=
sults/message/252956
Mute This Topic: https://lists.cip-project.org/mt/103406704/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


