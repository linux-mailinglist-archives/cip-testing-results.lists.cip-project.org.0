Return-Path: <bounce+64575+170049+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3FE096B6A9F
	for <lists@lfdr.de>; Sun, 12 Mar 2023 20:26:28 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id vrvfYY4521862xkWBBEbRb8d; Sun, 12 Mar 2023 12:26:26 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.2703.1678649186595076019
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 12 Mar 2023 12:26:26 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 873537 linux-5.15.y_qemu_arm64_defconfig_5.15.100_d214f240b_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 12 Mar 2023 19:26:25 +0000
Message-ID: <01010186d749d401-f2dff8e1-7da5-4ea7-bb25-a914a06e1c58-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.12-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: eoasNX8I1P6kYMxQHKcziqHcx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678649186;
 bh=yU8e32vmnOrx9DdRAqidyCEChId3RvqjQt+Eoysp3PM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=lthq+YNdEkzaZt7hcDKBBkSYY2UCsASLr0O6RA87qWZOl9b2JaSVuDxYicZxAEnhjMX
 rYblUPV3hV23Hl6YMFzCQ7Qt4ADl1LvUyXflr9M6XpwMSr+3p7q3q7wFeh2tRY5TVe80o
 /ZM0gBanwEMjXGDK7fDjBmHCP9/K45J3yKU=


Hello,

The job with ID # 873537 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/873537




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.15.y_qemu_arm64_defconfig_5.15.100_d214f240b_arm64_qem=
u_arm64_defconfig_boot
Submitted: 2023-03-12 19:24:59 (+0000 UTC)
Started: 2023-03-12 19:25:25 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8735=
37/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/873537/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 25.3300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 24.3200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.1000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.3900000000 seconds
Test Case http-download: Test passed
Measurement: 0.8800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#170049): https://lists.cip-project.org/g/cip-testing-re=
sults/message/170049
Mute This Topic: https://lists.cip-project.org/mt/97565774/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


