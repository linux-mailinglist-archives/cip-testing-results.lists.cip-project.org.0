Return-Path: <bounce+64575+122662+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 87A7B5A7C9C
	for <lists@lfdr.de>; Wed, 31 Aug 2022 13:56:22 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id j6vuYY4521862x4JT4uFFU6q; Wed, 31 Aug 2022 04:56:21 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.24657.1661946980778912115
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 31 Aug 2022 04:56:20 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 735707 v5.10.138-cip15-rebase_bzImage_siemens_ipc227e_defconfig_5.10.138-cip15_f6269b5c8_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 31 Aug 2022 11:56:19 +0000
Message-ID: <01010182f3c262de-2515ad9b-f97b-4e0c-a873-1dbbe7a84424-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.31-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: cd5ItoV5DqMY6zdiankubGfrx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1661946981;
 bh=wM702GtY/bT0O5LbIb5wG7xIpXBBxAYggI/EHezELQ8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ADpW+nzknjU74xurZZ/6tJwFJ0QpQwRqXKcsAAGpRKE7YAYn3yojBn8jK8/gweMCqqY
 hTH8oun+PmQXNOWmXt4MQ4+84ApFhE05Z86WPbVNoniEY8rxczSTg4T+ix4wiPv1Ox7qa
 qz+6yG/Z9owfk108xdekstzd6C691WNf+ik=


Hello,

The job with ID # 735707 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/735707




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v5.10.138-cip15-rebase_bzImage_siemens_ipc227e_defconfig_5.10.=
138-cip15_f6269b5c8_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-08-31 11:51:46 (+0000 UTC)
Started: 2022-08-31 11:52:18 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7357=
07/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/735707/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 104.2600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 103.2300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.1000000000 seconds
Test Case http-download: Test passed
Measurement: 1.9200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#122662): https://lists.cip-project.org/g/cip-testing-re=
sults/message/122662
Mute This Topic: https://lists.cip-project.org/mt/93369092/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


