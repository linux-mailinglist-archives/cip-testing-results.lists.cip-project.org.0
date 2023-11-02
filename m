Return-Path: <bounce+64575+236831+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 35F1F7DF060
	for <lists@lfdr.de>; Thu,  2 Nov 2023 11:43:17 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=0lBqs2YEo83qRivkcFDjLRcH8u4KBf6npbFHp7khEqY=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698921795; v=1;
 b=fY0qy+fJej+roaq/xWCSnkR999Pkib3w1uVdb8OWDwb808yoW2BUKqwFLkBvbgjbQpspYva4
 Sc6R7tiisXiMFL0CvoWkC6XdZzBFgzSarAwx6lK/1J77nqG+XyVLJ7Wngvi7UyT6ouI1MjapIjh
 cuWs+OmtJS9wCD2TeJvZScFY=
X-Received: by 127.0.0.2 with SMTP id AwKiYY4521862xlcHqondn63; Thu, 02 Nov 2023 03:43:15 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.27718.1698921795746029078
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 02 Nov 2023 03:43:15 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1032459 linux-5.10.y_siemens_ipc227e_defconfig_5.10.199_cb49f0e44_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 2 Nov 2023 10:43:14 +0000
Message-ID: <0101018b8fa14d74-8d3f055a-42c6-438d-9310-2eef518f2d02-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.02-54.240.27.22
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
X-Gm-Message-State: tJeqQd9IW7A1eQHmj0hzD4RPx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1032459 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1032459




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_siemens_ipc227e_defconfig_5.10.199_cb49f0e44_x86_=
siemens_ipc227e_defconfig_boot
Submitted: 2023-11-02 10:33:13 (+0000 UTC)
Started: 2023-11-02 10:38:55 (+0000 UTC)
Finished: 2023-11-02 10:43:14 (+0000 UTC)
Duration: 0:04:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1032459/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.25 seconds
Test Case http-download: Test passed
Measurement: 17.92 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.17 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.41 seconds
Test Case kernel-messages: Test passed
Measurement: 106.08 seconds
Test Case login-action: Test passed
Measurement: 107.27 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.36 seconds
Test Case power-off: Test passed
Measurement: 1.17 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1032=
459/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#236831): https://lists.cip-project.org/g/cip-testing-re=
sults/message/236831
Mute This Topic: https://lists.cip-project.org/mt/102338974/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


