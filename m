Return-Path: <bounce+64575+74431+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0CAED47E2FF
	for <lists@lfdr.de>; Thu, 23 Dec 2021 13:10:10 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Ey74YY4521862xyrWlH02Ds8; Thu, 23 Dec 2021 04:10:09 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.32018.1640261409344655970
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 23 Dec 2021 04:10:09 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 581086 patersonc-11-add-cip-core-support_bzImage_siemens_ipc227e_defconfig_4.19.220-cip63_bc72f654a_x86_siemens_ipc227e_defconfig_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 23 Dec 2021 12:10:08 +0000
Message-ID: <0101017de732d5de-15c77077-75c2-48c6-bd05-b8cfc9ac6382-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.23-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: mhisZTc7C08ZqnJdX4KVngC8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1640261409;
 bh=1LItIELIjn9e1xfNhDXDfKhatlJHBhEox/B0OYiyrxk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=rPUBM9PlnFs+pB8hwIZvcTXUvhRsLx+u/u+BIk9DNCh9o09CJ+Q54NPkuzCG7f/t41v
 lJUh4yDFfYYczW6OVP7aBkesjgW0RQNunX7+3aXlgU4eZurk4MwoVJ/1Vsy2tnfCDapKc
 /zfLoBmNObjRNjyVVEPvRWeKb1owS7efPk0=


Hello,

The job with ID # 581086 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/581086




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_bzImage_siemens_ipc227e_defc=
onfig_4.19.220-cip63_bc72f654a_x86_siemens_ipc227e_defconfig_cyclicdeadline
Submitted: 2021-12-23 11:36:47 (+0000 UTC)
Started: 2021-12-23 11:57:08 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_cyclicdeadline: http://lava.ciplatform.org/results/581086/0_cy=
clicdeadline
Test Case test-attachment: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/581086/lava
Test Case 0_cyclicdeadline: Test passed
Measurement: 300.6700000000 seconds
Test Case power-off: Test passed
Measurement: 1.0300000000 seconds
Test Case job: Test passed
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.0600000000 seconds
Test Case http-download: Test passed
Measurement: 10.7000000000 seconds
Test Case git-repo-action: Test passed
Measurement: 4.1600000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.8600000000 seconds
Test Case login-action: Test passed
Measurement: 111.4000000000 seconds
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#74431): https://lists.cip-project.org/g/cip-testing-res=
ults/message/74431
Mute This Topic: https://lists.cip-project.org/mt/87916785/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


