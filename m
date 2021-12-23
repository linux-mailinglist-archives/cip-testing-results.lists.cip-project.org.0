Return-Path: <bounce+64575+74333+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9F2B147E17B
	for <lists@lfdr.de>; Thu, 23 Dec 2021 11:32:38 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 8Kr3YY4521862xASKull1CjA; Thu, 23 Dec 2021 02:32:37 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.31367.1640255556745734586
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 23 Dec 2021 02:32:36 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 580812 patersonc-11-add-cip-core-support_uImage_renesas_shmobile_defconfig_4.4.294-cip66_f8a97929_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 23 Dec 2021 10:32:35 +0000
Message-ID: <0101017de6d98912-e788b6ff-9829-497d-a649-426c072d858a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.23-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 1A5VigqxVn6J8HRLqq94mBjgx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1640255557;
 bh=Ucc4wxan5CXnoxjj5VRP8dQ8SAGdq15KohCOL1FQWow=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=wytRKkPO7fxxjDGnwsNKJZD1IyxDUNKqdN3iP7Q00LNGY0l05mF+FW2Wo+HKrmwJYwa
 Szxv4bU0fwqoKxpVlAhGRxWPmKQD7mhDk5+/W+yT1ei+E/zdp/Ulmay+nD8Qv37AyPHWB
 TDroj04WV+O6lS8N/IHIyL4wOKcGlfrK/5A=


Hello,

The job with ID # 580812 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/580812




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_uImage_renesas_shmobile_defc=
onfig_4.4.294-cip66_f8a97929_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-=
q7-dbcm-ca.dtb_cyclicdeadline
Submitted: 2021-12-23 10:17:32 (+0000 UTC)
Started: 2021-12-23 10:27:50 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/580812/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 16.6600000000 seconds
Test Case http-download: Test passed
Measurement: 1.2500000000 seconds
Test Case http-download: Test passed
Measurement: 99.6600000000 seconds
Test Case git-repo-action: Test passed
Measurement: 48.2000000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.3000000000 seconds
Test Case login-action: Test passed
Measurement: 9.7200000000 seconds
Test Case 0_cyclicdeadline: Test failed
Measurement: 0.2100000000 seconds
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#74333): https://lists.cip-project.org/g/cip-testing-res=
ults/message/74333
Mute This Topic: https://lists.cip-project.org/mt/87915903/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


