Return-Path: <bounce+64575+234140+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C73607D7639
	for <lists@lfdr.de>; Wed, 25 Oct 2023 23:03:39 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=h3yAMlibReTCkwEdMrQpt+GY48cGhDnta+kO8uLSI+I=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698267818; v=1;
 b=mDSBTCHC+0n32Rqprq/cV2+93lMRh28212y+eNDVj/vgrCdYbwzsSVyYHCLHrl9BXJaUjDgz
 FKro/lA+TUEYQPDY83RtBPUIdy4JZlvbGJKldhWG8b/ur2o/FLQ0OUWPDjiw7iXaKgLQ/wZ6LUH
 +fC0iYSYR7TRwDbblUXkEIfY=
X-Received: by 127.0.0.2 with SMTP id ntddYY4521862x6SSU6at2dt; Wed, 25 Oct 2023 14:03:38 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.55371.1698267818139788002
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 25 Oct 2023 14:03:38 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1026668 ci-pavel-linux-test_siemens_ipc227e_defconfig_5.10.199_9d972ddd0_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 25 Oct 2023 21:03:37 +0000
Message-ID: <0101018b68a6653e-978bdcde-2b9c-42d5-b513-edff4d14546a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.25-54.240.27.24
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
X-Gm-Message-State: xK3dKkTJYhwLgXC5jEdxyUDEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1026668 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1026668




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-pavel-linux-test_siemens_ipc227e_defconfig_5.10.199_9d972dd=
d0_x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-10-25 20:58:43 (+0000 UTC)
Started: 2023-10-25 20:58:57 (+0000 UTC)
Finished: 2023-10-25 21:03:37 (+0000 UTC)
Duration: 0:04:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1026668/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 3.59 seconds
Test Case http-download: Test passed
Measurement: 38.20 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.03 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.50 seconds
Test Case kernel-messages: Test passed
Measurement: 105.84 seconds
Test Case login-action: Test passed
Measurement: 106.88 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.13 seconds
Test Case power-off: Test passed
Measurement: 1.17 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1026=
668/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#234140): https://lists.cip-project.org/g/cip-testing-re=
sults/message/234140
Mute This Topic: https://lists.cip-project.org/mt/102187514/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


