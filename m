Return-Path: <bounce+64575+210313+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 349E1764E2E
	for <lists@lfdr.de>; Thu, 27 Jul 2023 10:53:39 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=IWfP7isqFs9BwgECZQYxjhWQq+6PZjPXjRWTZgytJMY=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=X-Received:X-Received:MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:X-SES-Outgoing:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:X-Gm-Message-State:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1690448017; v=1;
 b=QFTcXHUsFs58wdNxtZNrPoLW4qc/ZWr7IvYKbF7IlpZm6o4oUNd+Kh/P/kLqv2/ajLq47To2
 5xSCQqD+b3kEU/KANJu/yjIV0ysPMJl8m+e1w0ol7wPSyJgDXonOdPYmZIo8vTUlYID9BFWf2bS
 FRGfabRq8NOBW1dKJ03Lji90=
X-Received: by 127.0.0.2 with SMTP id fYMVYY4521862x1tI7OG18IX; Thu, 27 Jul 2023 01:53:37 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.3150.1690448017553639624
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 27 Jul 2023 01:53:37 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 989645 linux-4.19.y_siemens_ipc227e_defconfig_4.19.289_767049cea_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 27 Jul 2023 08:53:36 +0000
Message-ID: <01010189968db3cb-acf7757a-62d6-402f-b9d3-412fdbd1d08d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.27-54.240.27.42
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
X-Gm-Message-State: CxNxqTZOSnJLdQXhXI8r6PoCx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 989645 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/989645




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_siemens_ipc227e_defconfig_4.19.289_767049cea_x86_=
siemens_ipc227e_defconfig_boot
Submitted: 2023-07-27 08:41:30 (+0000 UTC)
Started: 2023-07-27 08:49:37 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9896=
45/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/989645/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 107.2000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.1600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 14.6100000000 seconds
Test Case http-download: Test passed
Measurement: 2.0100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#210313): https://lists.cip-project.org/g/cip-testing-re=
sults/message/210313
Mute This Topic: https://lists.cip-project.org/mt/100387011/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


