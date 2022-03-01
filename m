Return-Path: <bounce+64575+87062+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EE8024C867C
	for <lists@lfdr.de>; Tue,  1 Mar 2022 09:28:48 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ve25YY4521862x7uukMtP3pA; Tue, 01 Mar 2022 00:28:47 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.6037.1646123327105609937
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 01 Mar 2022 00:28:47 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 641081 linux-4.19.y-cip_bzImage_siemens_ipc227e_defconfig_4.19.231-cip68_c7477548d_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 1 Mar 2022 08:28:46 +0000
Message-ID: <0101017f44989ad8-00983500-c54e-470e-876e-ada0be83e8c7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.01-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: GrH14G9ZniBmRF3TVfzazh4Xx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1646123327;
 bh=eOJZv/cI45dq4w9M9PfD4bs0l1z39+R0hPIFVCjBF7A=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=FYmHaO26A1zZgGXdNKSpiX1i9p4ipqhsoJVW5k0Q244rO5yu3iB2qPbUG+l6/7n9GqB
 KFCjSbBEXXuzT/38N1FXRZe2BQttCEz7lXetGwrQAmcS9VKWnqvbWPlRIa3YKwo7GZiFE
 4oEA7TQUtuXq9UEmg0q0TcaNkoQYyXM/V10=


Hello,

The job with ID # 641081 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/641081




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y-cip_bzImage_siemens_ipc227e_defconfig_4.19.231-ci=
p68_c7477548d_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-03-01 08:14:27 (+0000 UTC)
Started: 2022-03-01 08:20:46 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/641081/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 110.2100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.6700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 15.9100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.0900000000 seconds
Test Case http-download: Test passed
Measurement: 11.1200000000 seconds
Test Case http-download: Test passed
Measurement: 0.9100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#87062): https://lists.cip-project.org/g/cip-testing-res=
ults/message/87062
Mute This Topic: https://lists.cip-project.org/mt/89471775/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


