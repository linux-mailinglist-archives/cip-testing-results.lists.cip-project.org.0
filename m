Return-Path: <bounce+64575+242641+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3D8B37F6832
	for <lists@lfdr.de>; Thu, 23 Nov 2023 21:13:35 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=x/szHPYFqt8PbXQvKs+oMd1Jp7wNWXlbYiJhuqlwi6A=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700770413; v=1;
 b=kds34JxflTTuS2FKdpMwuHPzq6hgDktZOIB14DN/w/72nTG8Y4OOxcEJEK4PcnEojksEYMKs
 DsabhXdYKxfFWrjlukNRTzFxIgQVidG6W1yi25de0LhNjxgytY3lqHYIP0esQTHtOXPwhKRsAp2
 u8bzKuEKnxLimAo19WIkZPh8=
X-Received: by 127.0.0.2 with SMTP id wt3WYY4521862x9m3Yzbrqch; Thu, 23 Nov 2023 12:13:33 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.106372.1700770413716019683
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 23 Nov 2023 12:13:33 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1044023 v5.10.201-cip41-rt17-rebase_ctj_zynqmp_defconfig_5.10.201-cip41-rt17_91d8313de_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 23 Nov 2023 20:13:32 +0000
Message-ID: <0101018bfdd0f9b9-c4395ab6-326c-4469-b903-9e3494119245-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.23-54.240.27.22
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
X-Gm-Message-State: 8eQELUgM2EwQdSG4C6BYZJd9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1044023 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1044023




Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v5.10.201-cip41-rt17-rebase_ctj_zynqmp_defconfig_5.10.201-cip4=
1-rt17_91d8313de_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2023-11-23 20:12:01 (+0000 UTC)
Started: 2023-11-23 20:12:13 (+0000 UTC)
Finished: 2023-11-23 20:13:32 (+0000 UTC)
Duration: 0:01:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1044023/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 19.53 seconds
Test Case http-download: Test passed
Measurement: 0.30 seconds
Test Case http-download: Test passed
Measurement: 6.99 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.50 seconds
Test Case kernel-messages: Test passed
Measurement: 7.59 seconds
Test Case login-action: Test passed
Measurement: 7.74 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.04 seconds
Test Case power-off: Test passed
Measurement: 0.49 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1044=
023/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#242641): https://lists.cip-project.org/g/cip-testing-re=
sults/message/242641
Mute This Topic: https://lists.cip-project.org/mt/102772284/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


