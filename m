Return-Path: <bounce+64575+167657+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B491A6AD0B1
	for <lists@lfdr.de>; Mon,  6 Mar 2023 22:40:15 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id FkgeYY4521862xJBEMkQBpiZ; Mon, 06 Mar 2023 13:40:14 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.2273.1678138813642275045
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 06 Mar 2023 13:40:14 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 867355 patersonc-stable-testing-improvements_siemens_ipc227e_defconfig_4.19.273-cip92_13b591404_x86_siemens_ipc227e_defconfig_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 6 Mar 2023 21:40:12 +0000
Message-ID: <01010186b8de2830-f3d64675-f27f-4391-8b92-0299127eb6f1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.06-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: dEdbp69dM2XVk9zZRFKGZVDzx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678138814;
 bh=+jCtMcatSQezJ1GT0toOx3jeOJevpsLgtpWKWkens1w=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=wHXX8hNW9MKp909FaH7OYRlgrplwfu4D1472JAd4jqLxpcuyzimv2teij/45c49OwDN
 J2RikU1a8+LLeR8uU5iPooKTIcATTA/cKbbNWTgEBD1SrlfC6qXlSu4lbb/sSvfq7C+8B
 jGcwdNhWEILRyfPrrS2UyckXvlkmEBVx4qs=


Hello,

The job with ID # 867355 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/867355




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: patersonc-stable-testing-improvements_siemens_ipc227e_defconfi=
g_4.19.273-cip92_13b591404_x86_siemens_ipc227e_defconfig_cyclicdeadline
Submitted: 2023-03-06 21:23:49 (+0000 UTC)
Started: 2023-03-06 21:30:32 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_cyclicdeadline: http://lava.ciplatform.org/results/867355/0_cy=
clicdeadline
Test Case test-attachment: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/867355/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0000000000 seconds
Test Case 0_cyclicdeadline: Test passed
Measurement: 300.4500000000 seconds
Test Case login-action: Test passed
Measurement: 105.9700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.8600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 6.0600000000 seconds
Test Case http-download: Test passed
Measurement: 16.7200000000 seconds
Test Case http-download: Test passed
Measurement: 1.0500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#167657): https://lists.cip-project.org/g/cip-testing-re=
sults/message/167657
Mute This Topic: https://lists.cip-project.org/mt/97436389/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


