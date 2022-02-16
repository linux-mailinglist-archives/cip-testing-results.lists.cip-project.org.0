Return-Path: <bounce+64575+84601+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 27FA74B8A52
	for <lists@lfdr.de>; Wed, 16 Feb 2022 14:36:51 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id SgwiYY4521862xgAl8XHe6xo; Wed, 16 Feb 2022 05:36:49 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.11822.1645018609302358503
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 16 Feb 2022 05:36:49 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 634038 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_siemens_ipc227e_defconfig_4.19.230-cip67_c11b3a14c_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 16 Feb 2022 13:36:47 +0000
Message-ID: <0101017f02bfee49-744e20ff-ff05-49a3-9ee9-6b3cc01415d3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.16-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: dKXjBopwfyVcOmqishQ5PfcRx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1645018609;
 bh=SxXwhbIPuF5OKEZgpOvKL8uadjM/zdl0sFvxcwT8Qss=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=bZdMl+I80i54BL77J5a/a2krLegP08I8/PeDBhAl0W56uoP4CGKf8pCSxLsV13+bzlc
 HIfq3VlPyKNS+gX9KVTaMKBzmeCeGc1Qnw+2wWgOxOKcZmLcx3Ahm8Koj+J8xIXf3zJtJ
 qQj+ug5cFH3tLibGvdC9IEaJZC3EC+3T5iQ=


Hello,

The job with ID # 634038 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/634038




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_siemens_ipc227e_defcon=
fig_4.19.230-cip67_c11b3a14c_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-02-16 13:28:47 (+0000 UTC)
Started: 2022-02-16 13:29:06 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/634038/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.0300000000 seconds
Test Case http-download: Test passed
Measurement: 14.2500000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.6100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.2700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.5500000000 seconds
Test Case login-action: Test passed
Measurement: 111.1000000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1600000000 seconds
Test Case power-off: Test passed
Measurement: 0.8300000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#84601): https://lists.cip-project.org/g/cip-testing-res=
ults/message/84601
Mute This Topic: https://lists.cip-project.org/mt/89184978/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


