Return-Path: <bounce+64575+84176+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 79B144B6DEB
	for <lists@lfdr.de>; Tue, 15 Feb 2022 14:45:38 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id A8ssYY4521862xxpm4Y732hJ; Tue, 15 Feb 2022 05:45:37 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.9578.1644932736695210572
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 15 Feb 2022 05:45:36 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 632612 master_bzImage_siemens_ipc227e_defconfig_4.19.229-cip67_c390d35f5_x86_siemens_ipc227e_defconfig_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 15 Feb 2022 13:45:35 +0000
Message-ID: <0101017efda1a2f0-fcfc0467-c99d-4a8b-9255-82e4f927e50d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.15-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: S8hGvOYKCtSphUzhP8psMjozx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1644932737;
 bh=YrTnL3rI4/d+BiRhrirLNriYdjyDt0dXyTQyQKz6ojA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=X37dLWLz2MPaT2/BgcAMN8+Sh9mcBWw25IljZWzl0lTHQh37ZKzkqIB0JM/xe6ajOv8
 JpWzb34rSvDlZb31Vd8t8rHV6fza0SmAG+anbVtSEWyyGj7NmelzKq7955LGwZtmOzmL2
 nolCyiqSfUCGUI5SuICsMUV6hUfF8gltXIQ=


Hello,

The job with ID # 632612 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/632612




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: master_bzImage_siemens_ipc227e_defconfig_4.19.229-cip67_c390d3=
5f5_x86_siemens_ipc227e_defconfig_cyclicdeadline
Submitted: 2022-02-15 13:24:02 (+0000 UTC)
Started: 2022-02-15 13:32:36 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_cyclicdeadline: http://lava.ciplatform.org/results/632612/0_cy=
clicdeadline
Test Case test-attachment: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/632612/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.0900000000 seconds
Test Case http-download: Test passed
Measurement: 15.9000000000 seconds
Test Case git-repo-action: Test passed
Measurement: 6.8400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.6200000000 seconds
Test Case login-action: Test passed
Measurement: 110.1700000000 seconds
Test Case 0_cyclicdeadline: Test passed
Measurement: 300.4100000000 seconds
Test Case power-off: Test passed
Measurement: 0.9400000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#84176): https://lists.cip-project.org/g/cip-testing-res=
ults/message/84176
Mute This Topic: https://lists.cip-project.org/mt/89160498/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


