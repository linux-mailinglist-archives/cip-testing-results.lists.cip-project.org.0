Return-Path: <bounce+64575+254137+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8D971822D3E
	for <lists@lfdr.de>; Wed,  3 Jan 2024 13:39:24 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=fT6KxGm+iXrXoAYZl9DJtq37v6xo6yDnN6pNAO8nxc0=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704285563; v=1;
 b=QE1jscqIAdzMuYnBMMd0vWVgQphFVSUN6QS+rcBFL3zYqW9K7gRVCK6wFQn49Dtb6GMHuljN
 jLxf2fgMYJxe+ASbUzO4cnw8qD9NsztQwiyQ9V64HeeWUP3BV00KMRjusX1cRi51Db+1TlTnWma
 LdAJJ6pTYJ7ETWtN6R9yJVUc=
X-Received: by 127.0.0.2 with SMTP id wyPLYY4521862xzOcMNu0cGc; Wed, 03 Jan 2024 04:39:23 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.16514.1704285562977606076
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 03 Jan 2024 04:39:23 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1068558 linux-5.4.y_siemens_ipc227e_defconfig_5.4.266-rc1_d668fd03c_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 3 Jan 2024 12:39:22 +0000
Message-ID: <0101018ccf55e64d-f0fc7abf-fbc0-4bcb-b7aa-7301a9873a26-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.03-54.240.27.27
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
X-Gm-Message-State: awfl1XEGAlNs0LQhGghnlQGtx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1068558 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1068558




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.4.y_siemens_ipc227e_defconfig_5.4.266-rc1_d668fd03c_x8=
6_siemens_ipc227e_defconfig_boot
Submitted: 2024-01-03 12:34:37 (+0000 UTC)
Started: 2024-01-03 12:34:42 (+0000 UTC)
Finished: 2024-01-03 12:39:22 (+0000 UTC)
Duration: 0:04:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1068558/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.98 seconds
Test Case http-download: Test passed
Measurement: 32.32 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.03 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.57 seconds
Test Case kernel-messages: Test passed
Measurement: 106.17 seconds
Test Case login-action: Test passed
Measurement: 108.79 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.57 seconds
Test Case power-off: Test passed
Measurement: 1.09 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1068=
558/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#254137): https://lists.cip-project.org/g/cip-testing-re=
sults/message/254137
Mute This Topic: https://lists.cip-project.org/mt/103500814/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


