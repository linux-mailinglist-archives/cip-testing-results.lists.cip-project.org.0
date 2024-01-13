Return-Path: <bounce+64575+257039+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2273082CA31
	for <lists@lfdr.de>; Sat, 13 Jan 2024 07:13:30 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=nVZqac5PaCTR1HfErhKAs7j/+R51e+vrGp0/gJf/TwA=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705126409; v=1;
 b=i2gj4IHlzvgbo5Qa0vLb8tyBy47ufMKNaEawsFheFFXQNs9ajlf/nashIxWg00SPzWNqEvpM
 objb7YtAbXx29jOt/2CdoxY2pBYzIf/MWZFEpPt5QOMLRQuhYjxjh25zsaWED5vLXv5JZZNvmYv
 M3IqAdLqabCN2+8zI68KvtiY=
X-Received: by 127.0.0.2 with SMTP id 09lNYY4521862xQYL194kXHP; Fri, 12 Jan 2024 22:13:29 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.14422.1705126409424826402
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 12 Jan 2024 22:13:29 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1075338 v6.1.72-cip13_siemens_ipc227e_defconfig_6.1.72-cip13_847d28968_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 13 Jan 2024 06:13:28 +0000
Message-ID: <0101018d01743238-28ddc6b8-012e-459f-aabd-c4f335a15e06-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.13-54.240.27.50
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
X-Gm-Message-State: 8gVwdZtzGfGxD88YifVB6PQ1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1075338 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1075338




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v6.1.72-cip13_siemens_ipc227e_defconfig_6.1.72-cip13_847d28968=
_x86_siemens_ipc227e_defconfig_boot
Submitted: 2024-01-13 05:58:46 (+0000 UTC)
Started: 2024-01-13 06:09:08 (+0000 UTC)
Finished: 2024-01-13 06:13:28 (+0000 UTC)
Duration: 0:04:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1075338/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.29 seconds
Test Case http-download: Test passed
Measurement: 15.15 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.40 seconds
Test Case kernel-messages: Test passed
Measurement: 105.82 seconds
Test Case login-action: Test passed
Measurement: 106.89 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.15 seconds
Test Case power-off: Test passed
Measurement: 1.07 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1075=
338/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#257039): https://lists.cip-project.org/g/cip-testing-re=
sults/message/257039
Mute This Topic: https://lists.cip-project.org/mt/103698552/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


