Return-Path: <bounce+64575+110473+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5F4CB56733F
	for <lists@lfdr.de>; Tue,  5 Jul 2022 17:50:37 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id OA8mYY4521862x3N598y6WFf; Tue, 05 Jul 2022 08:50:35 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.85824.1657036235445368673
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 05 Jul 2022 08:50:35 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 707510 master_bzImage_siemens_ipc227e_defconfig_4.19.249-cip76_c293ac909_x86_siemens_ipc227e_defconfig_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 5 Jul 2022 15:50:34 +0000
Message-ID: <01010181cf0e5e00-1bb48546-0818-4ea2-9387-05e2b8c20b62-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.05-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: eaDZ7UVmiPmKUqsgO3kKKyOax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657036235;
 bh=Ky9hP4bbPM5lBCFocbu4EdBPuaHCs/jf/OnUxe6Pqfg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=BkFm/hFF+6snXBn0sZu705sNCoDvoCMQCkgeOfY5PL/t+eC5Nk0aBjjGUVZf0LJ9ioz
 yJAMPdt8lBCTyMxl+ot5joUceaPJt6DmwXI9Zn61SDp/q6tHbaj7UWRM5iODFMWLh+FIk
 8tJ4hQHHXX/W6KKkwwwyNxI9dS0AjAdqTuU=


Hello,

The job with ID # 707510 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/707510




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: master_bzImage_siemens_ipc227e_defconfig_4.19.249-cip76_c293ac=
909_x86_siemens_ipc227e_defconfig_cyclicdeadline
Submitted: 2022-07-05 15:22:08 (+0000 UTC)
Started: 2022-07-05 15:41:14 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_cyclicdeadline: http://lava.ciplatform.org/results/707510/0_cy=
clicdeadline
Test Case test-attachment: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/707510/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.8700000000 seconds
Test Case http-download: Test passed
Measurement: 10.9200000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.4900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.4000000000 seconds
Test Case login-action: Test passed
Measurement: 106.5200000000 seconds
Test Case 0_cyclicdeadline: Test passed
Measurement: 300.3600000000 seconds
Test Case power-off: Test passed
Measurement: 1.0400000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#110473): https://lists.cip-project.org/g/cip-testing-re=
sults/message/110473
Mute This Topic: https://lists.cip-project.org/mt/92187648/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


