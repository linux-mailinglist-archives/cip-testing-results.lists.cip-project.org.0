Return-Path: <bounce+64575+111020+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 00DA956A067
	for <lists@lfdr.de>; Thu,  7 Jul 2022 12:50:57 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id arheYY4521862xlQN53oKAqK; Thu, 07 Jul 2022 03:50:56 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.4063.1657191056293250296
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 07 Jul 2022 03:50:56 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 708725 master_bzImage_siemens_ipc227e_defconfig_5.10.126-cip11_400500e48_x86_siemens_ipc227e_defconfig_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 7 Jul 2022 10:50:55 +0000
Message-ID: <01010181d848c00b-f77f5871-053a-443c-b8e9-0e6b1dd7133b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.07-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: xOyRK0Se5ds3myN6PIPC4Sw0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657191056;
 bh=Z5OY1eVffXNVFJD3+4n/uqfPhKbrbxuLO+5BktkcMgM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Bt2V9uJs35sNz+I3jOGdxEejt5ne8UEet7ScRFYho59poGbfdkoHJ4asF/COsOwoFev
 fUT5LJBO8abyrDYoLP4jk2RWvF7FZwwOpPdTmx6DKQj5FUeH9QwtTtcd60/exH+V8YT6A
 6DKolaVrVurCYDPFe/VLqyXyQJWfMsf29R0=


Hello,

The job with ID # 708725 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/708725




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: master_bzImage_siemens_ipc227e_defconfig_5.10.126-cip11_400500=
e48_x86_siemens_ipc227e_defconfig_cyclicdeadline
Submitted: 2022-07-07 10:30:58 (+0000 UTC)
Started: 2022-07-07 10:41:35 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_cyclicdeadline: http://lava.ciplatform.org/results/708725/0_cy=
clicdeadline
Test Case test-attachment: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/708725/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.0000000000 seconds
Test Case http-download: Test passed
Measurement: 12.7200000000 seconds
Test Case git-repo-action: Test passed
Measurement: 4.3400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.4500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 103.0000000000 seconds
Test Case login-action: Test passed
Measurement: 104.0200000000 seconds
Test Case 0_cyclicdeadline: Test passed
Measurement: 300.9000000000 seconds
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#111020): https://lists.cip-project.org/g/cip-testing-re=
sults/message/111020
Mute This Topic: https://lists.cip-project.org/mt/92225773/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


