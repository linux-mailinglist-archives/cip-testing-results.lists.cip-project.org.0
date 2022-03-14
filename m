Return-Path: <bounce+64575+89430+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5955E4D840F
	for <lists@lfdr.de>; Mon, 14 Mar 2022 13:22:14 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id RzHIYY4521862x5ovE61Odxc; Mon, 14 Mar 2022 05:22:12 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.25429.1647260532621035302
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 14 Mar 2022 05:22:12 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 647857 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.235-rc1_4a3043563_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 14 Mar 2022 12:22:11 +0000
Message-ID: <0101017f8860fc3b-5aacbdcb-8641-4b58-b520-d33346a8df21-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.14-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: eWkJaweKHIvqx9F3FHbul4Wox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1647260532;
 bh=uf8TYmRkIT9RqdNEpvS3xgvJYktNcIXexQDLB8Za6yM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=wmMv3kZfj9e7aTlv+IDStw7HSTUiWMhj+nkAULRi4dn3guG+6zr8fCpvxvj/4VeeOBy
 9VR7T27K0FdSki3sT7duqsLEYArliDXCFU2yQJnJeFHpU3Ddl2SUdRA6F2s/vM53VZtv3
 /bFO7qPF5BfmU1T1EtgYD7Ee38RK+MU4LKg=


Hello,

The job with ID # 647857 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/647857


Job error: login-action timed out after 12 seconds


Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.235-rc1_4a=
3043563_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-03-14 12:01:28 (+0000 UTC)
Started: 2022-03-14 12:01:51 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/647857/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.4500000000 seconds
Test Case bootloader-action: Test failed
Measurement: 183.1400000000 seconds
Test Case bootloader-retry: Test failed
Measurement: 182.8500000000 seconds
Test Case auto-login-action: Test failed
Measurement: 44.2700000000 seconds
Test Case login-action: Test failed
Measurement: 12.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 116.0400000000 seconds
Test Case http-download: Test passed
Measurement: 854.8300000000 seconds
Test Case http-download: Test passed
Measurement: 38.0400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#89430): https://lists.cip-project.org/g/cip-testing-res=
ults/message/89430
Mute This Topic: https://lists.cip-project.org/mt/89771774/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


