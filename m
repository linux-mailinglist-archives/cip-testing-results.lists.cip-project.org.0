Return-Path: <bounce+64575+223157+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1DA3A79A672
	for <lists@lfdr.de>; Mon, 11 Sep 2023 10:59:30 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=+/FgzddhOKJdVQBQyFrpbw66Z1JGEiOtJ3JtT0u0+HU=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1694422769; v=1;
 b=OVDoq+WK1pNcYCg1M6p/YXUFKxQZ3ffghtSDNwe/uWsig0QDcHCi5rIyVI+DwKkfovOZ1GYr
 eWirHlg0eWNmU8d5QOAYRxLUXB3FnebrXt3Kk2Jv5wzqoe6eb4UtJE7E03jLN6vI8clkaieRPWb
 Mop0+51OGM02VGttlLtDf8kA=
X-Received: by 127.0.0.2 with SMTP id 2BvlYY4521862xFcc0kveVln; Mon, 11 Sep 2023 01:59:29 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.54367.1694422769492794378
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 11 Sep 2023 01:59:29 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1007746 linux-6.1.y_qemu_arm64_defconfig_6.1.53-rc1_0d9da1076_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 Sep 2023 08:59:28 +0000
Message-ID: <0101018a83779c3f-790a0683-cd4c-42e7-884b-d85a88dd4f89-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.11-54.240.27.22
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
X-Gm-Message-State: YkzMH75lBFsfChBFQ39dzBpax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1007746 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1007746




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-6.1.y_qemu_arm64_defconfig_6.1.53-rc1_0d9da1076_arm64_qe=
mu_arm64_defconfig_boot
Submitted: 2023-09-11 08:56:57 (+0000 UTC)
Started: 2023-09-11 08:57:28 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1007=
746/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/1007746/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 29.7300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 28.7000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.8000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 45.1300000000 seconds
Test Case http-download: Test passed
Measurement: 13.8900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#223157): https://lists.cip-project.org/g/cip-testing-re=
sults/message/223157
Mute This Topic: https://lists.cip-project.org/mt/101289107/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


