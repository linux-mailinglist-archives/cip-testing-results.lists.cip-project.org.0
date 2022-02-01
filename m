Return-Path: <bounce+64575+81084+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D59734A62BC
	for <lists@lfdr.de>; Tue,  1 Feb 2022 18:41:44 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id sRhhYY4521862xGaWbX9EzWz; Tue, 01 Feb 2022 09:41:43 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.51659.1643737303007765659
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 01 Feb 2022 09:41:43 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 618058 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_siemens_ipc227e_defconfig_5.10.96-cip1_39fd3754e_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 1 Feb 2022 17:41:41 +0000
Message-ID: <0101017eb660c318-3c999b00-957a-4874-9830-b7e110619c35-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.01-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: vwJoKPZx35fcCUJVhwrmR2FBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643737303;
 bh=BvB6ZOPV8hgY2dX++TUDUwtD2adaDsWTUJ6zhSHhzAY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=jcmyyFijt6wrflU1hJaCHyiRmz0dH7xGoWPPf71BKu3Qzy9AptQJCJdyedLe/D+SRkJ
 CAQv7WMyXwpFigg8uXV5lH96FfnAbotccmjQzD8qRznGOa/dEihCM7i5DBMmYX8DQ/gmx
 jT03l+ljmC5wt6+gUWvc/03jaiodgKQVJGI=


Hello,

The job with ID # 618058 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/618058


Job error: export-device-env timed out after 13 seconds


Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_siemens_ipc227e_defcon=
fig_5.10.96-cip1_39fd3754e_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-02-01 17:20:57 (+0000 UTC)
Started: 2022-02-01 17:21:21 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/618058/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 50.0500000000 seconds
Test Case http-download: Test passed
Measurement: 859.9300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.4600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 103.1900000000 seconds
Test Case login-action: Test passed
Measurement: 106.2100000000 seconds
Test Case export-device-env: Test failed
Measurement: 13.0000000000 seconds
Test Case bootloader-retry: Test failed
Measurement: 288.5000000000 seconds
Test Case bootloader-action: Test failed
Measurement: 288.8100000000 seconds
Test Case power-off: Test passed
Measurement: 0.4400000000 seconds
Test Case job: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#81084): https://lists.cip-project.org/g/cip-testing-res=
ults/message/81084
Mute This Topic: https://lists.cip-project.org/mt/88838544/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


