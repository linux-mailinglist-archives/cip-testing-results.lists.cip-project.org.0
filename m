Return-Path: <bounce+64575+253839+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1E14A821A80
	for <lists@lfdr.de>; Tue,  2 Jan 2024 11:53:36 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=Xd+2LztHbst/6ChHlXUkK4DKPBnUZ6694pmR1AJXaFU=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704192815; v=1;
 b=J0af/FtCDX+J6do2dt4b8JDaj1P1uvG4Ckjfq37vwp9w6AquTI2lMPTw09Jo+Z7MEn9OTXP+
 n1iwDwDFZxhoXdR78yepu6Xwi25u+TPrQhIMZQW7YKYgVAdUhbRm0NzoxdnnijoA8CdqX3xwT3s
 sqp8nkxQNYcK9sYsBv1k7808=
X-Received: by 127.0.0.2 with SMTP id W6lGYY4521862x0TBjurQxh3; Tue, 02 Jan 2024 02:53:35 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.26501.1704192815383585143
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 02 Jan 2024 02:53:35 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1067908 linux-5.15.y_qemu_arm64_defconfig_5.15.145_d93fa2c78_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 2 Jan 2024 10:53:33 +0000
Message-ID: <0101018cc9ceab91-b8a1cf18-e3b7-443e-ae97-ac8349a12b8e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.02-54.240.27.50
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
X-Gm-Message-State: FKotSrjvtdYzYxx3TOJFfCyWx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1067908 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1067908


Job error: wait for prompt timed out


Device details:
Hostname: qemu-cip-siemens-muc
Type: qemu
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-5.15.y_qemu_arm64_defconfig_5.15.145_d93fa2c78_arm64_qem=
u_arm64_defconfig_boot
Submitted: 2024-01-02 10:48:45 (+0000 UTC)
Started: 2024-01-02 10:48:52 (+0000 UTC)
Finished: 2024-01-02 10:53:33 (+0000 UTC)
Duration: 0:04:41

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1067908/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.14 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.02 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.36 seconds
Test Case http-download: Test passed
Measurement: 38.96 seconds
Test Case http-download: Test passed
Measurement: 89.16 seconds
Test Case execute-qemu: Test passed
Test Case login-action: Test failed
Measurement: 119.66 seconds
Test Case auto-login-action: Test failed
Measurement: 120.10 seconds
Test Case boot-image-retry: Test failed
Measurement: 120.10 seconds
Test Case read-feedback: Test failed
Measurement: 1.61 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#253839): https://lists.cip-project.org/g/cip-testing-re=
sults/message/253839
Mute This Topic: https://lists.cip-project.org/mt/103479164/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


