Return-Path: <bounce+64575+200315+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DE7E37393FE
	for <lists@lfdr.de>; Thu, 22 Jun 2023 02:41:40 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id c14WYY4521862xeRywOj3fna; Wed, 21 Jun 2023 17:41:39 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.1719.1687394499164936266
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 21 Jun 2023 17:41:39 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 970399 v5.10.184-cip36_siemens_ipc227e_defconfig_5.10.184-cip36_f34f3ecd0_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 22 Jun 2023 00:41:38 +0000
Message-ID: <01010188e08cb6f1-918e87bf-6ea3-46f3-8e9f-0eba7bc4de63-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.22-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: RMR0eg92khZVfoW0qR22m3dgx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687394499;
 bh=h3Qjmh++k++F6r6mkpYT+E6VomoCXxMAxufFkP7mdFM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=oTvtp3rbz4ZS7nYxDDDy5HdBzuQcet8TKy66/L6qipYfPWi+v6MWNptenyZuzmy/Qv5
 O7dzx0tUIH3swKnCaJwnCh6JPGnCi0HaTMGLme/3/0YxanuLPqT9TY2ptL71v/uXhHlaF
 WP3gt9RdGln0UuysoFVDzsC3WMx+ajCPwzE=


Hello,

The job with ID # 970399 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/970399




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v5.10.184-cip36_siemens_ipc227e_defconfig_5.10.184-cip36_f34f3=
ecd0_x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-06-22 00:37:11 (+0000 UTC)
Started: 2023-06-22 00:37:38 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9703=
99/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/970399/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 107.6700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.6300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 9.3800000000 seconds
Test Case http-download: Test passed
Measurement: 1.7200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#200315): https://lists.cip-project.org/g/cip-testing-re=
sults/message/200315
Mute This Topic: https://lists.cip-project.org/mt/99689312/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


