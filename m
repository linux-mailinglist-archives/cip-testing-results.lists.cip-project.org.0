Return-Path: <bounce+64575+156125+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1511C674A3D
	for <lists@lfdr.de>; Fri, 20 Jan 2023 04:32:39 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id AHwhYY4521862x9X4lMqsC8d; Thu, 19 Jan 2023 19:32:38 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.66412.1674185558102240932
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 19 Jan 2023 19:32:38 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 829363 v4.19.270-cip89-rebase_bzImage_siemens_ipc227e_defconfig_4.19.270-cip89_3ac656493_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 20 Jan 2023 03:32:37 +0000
Message-ID: <01010185cd3c450c-75cf0ff8-222d-449e-847b-a725499c4480-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.20-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: XmkZpTMQJTSOxXyGot33CQhux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1674185558;
 bh=YzGCD4Ebkd9hwjeEsGTrBjMwye0hos9YQsEJIbEc3Ws=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=eRhj40J9fNLRDQjhflO2Rlcaaf838/ZS31y3nmjp+FS4Z9T251fBd7tu63Npear4iKw
 dUPKwGzsV1lPfA0HdjVpDytBYqmW5Z23bAvf5rC2kSoLuoS00tC/K+7DScxnd4qvc5XfQ
 iVNUWqYfdmZjxclyCP9G8pKvBlfErjXJ2qg=


Hello,

The job with ID # 829363 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/829363




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.270-cip89-rebase_bzImage_siemens_ipc227e_defconfig_4.19.=
270-cip89_3ac656493_x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-01-20 03:28:05 (+0000 UTC)
Started: 2023-01-20 03:28:17 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8293=
63/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/829363/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case login-action: Test passed
Measurement: 106.5500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.4200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.0500000000 seconds
Test Case http-download: Test passed
Measurement: 0.8400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#156125): https://lists.cip-project.org/g/cip-testing-re=
sults/message/156125
Mute This Topic: https://lists.cip-project.org/mt/96393663/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


