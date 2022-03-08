Return-Path: <bounce+64575+88287+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0106B4D2183
	for <lists@lfdr.de>; Tue,  8 Mar 2022 20:31:16 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id dd4OYY4521862xKT9bH296M9; Tue, 08 Mar 2022 11:31:15 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.12279.1646767875210364248
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 08 Mar 2022 11:31:15 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 644768 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_siemens_ipc227e_defconfig_4.19.233-cip68_d39fc5cc8_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 8 Mar 2022 19:31:14 +0000
Message-ID: <0101017f6b039f93-c140f6a3-67a3-443f-be43-3853e7c056e4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.08-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 703IGlxmkXSvhyuhujfJUY3fx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1646767875;
 bh=nM1TDuJNq+Ly/XRS/Wm9Q+CwLOffSDPxHH4J7KIQcek=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Wa1uEkJlMKA+woCm7cXBHL0jcUPMkN+clN2AwkRo3unQbkDzJHPiZpOmCQbtMwW+bK8
 A0F6L9mtVE1EIq6oodAMezQZWFrIMRAYvv+sEHcCo8JsFNZV3YJ3vUNkUX9yQPPTb5kCm
 4qQeXSTz549p5XbXtX5PdKtBm4pqMJO3z+o=


Hello,

The job with ID # 644768 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/644768




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_siemens_ipc227e_defcon=
fig_4.19.233-cip68_d39fc5cc8_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-03-08 19:22:15 (+0000 UTC)
Started: 2022-03-08 19:22:35 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/644768/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9100000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 110.3800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.8400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.1300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.1700000000 seconds
Test Case http-download: Test passed
Measurement: 43.9600000000 seconds
Test Case http-download: Test passed
Measurement: 6.9400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#88287): https://lists.cip-project.org/g/cip-testing-res=
ults/message/88287
Mute This Topic: https://lists.cip-project.org/mt/89645671/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


