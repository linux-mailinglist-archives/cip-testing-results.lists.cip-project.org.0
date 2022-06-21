Return-Path: <bounce+64575+107533+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 903CA553C4F
	for <lists@lfdr.de>; Tue, 21 Jun 2022 23:04:18 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 6O0IYY4521862xHivXrfkbwC; Tue, 21 Jun 2022 14:04:17 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.49452.1655845456939035439
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 21 Jun 2022 14:04:17 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 700680 patersonc-add-openblocks-support_bzImage_siemens_ipc227e_defconfig_4.19.246-cip75_38ce181ac_x86_siemens_ipc227e_defconfig_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 21 Jun 2022 21:04:16 +0000
Message-ID: <01010181881488b3-53119fef-095f-4b68-bb5d-154f2454825f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.21-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: euP19ZxITeXK6JeUmtond67Jx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1655845457;
 bh=An7WCNCCJfb6IYdas+LIw2qgyTi5ZUHeXEccuMasHUI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=idMN7UVNIpQFvyIlN/H2nzj/nQ1ZFqPRHm3b93bQjI72yg+Dd9PQK6V6e4uAc5XK1/Y
 uBYwu9PXytTWtN6RmCeSjYELvvCv3Ch2vi5UoyGH5hqRRrXrtuzm5NMSRPInGtLfv5ajr
 sG2lYuSDlKT0JbSMETt9ps+L+aZWtovfWaY=


Hello,

The job with ID # 700680 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/700680




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: patersonc-add-openblocks-support_bzImage_siemens_ipc227e_defco=
nfig_4.19.246-cip75_38ce181ac_x86_siemens_ipc227e_defconfig_hackbench
Submitted: 2022-06-21 20:47:11 (+0000 UTC)
Started: 2022-06-21 20:55:16 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/700680/0_hackben=
ch
Test Case hackbench-mean: Test passed
Measurement: 0.5489400000 s
Test Case hackbench-min: Test passed
Measurement: 0.4990000000 s
Test Case hackbench-max: Test passed
Measurement: 0.6320000000 s

Test Suite lava: http://lava.ciplatform.org/results/700680/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.7800000000 seconds
Test Case http-download: Test passed
Measurement: 10.6400000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.9200000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.2600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 109.2700000000 seconds
Test Case login-action: Test passed
Measurement: 114.8100000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 67.0900000000 seconds
Test Case power-off: Test passed
Measurement: 1.0200000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#107533): https://lists.cip-project.org/g/cip-testing-re=
sults/message/107533
Mute This Topic: https://lists.cip-project.org/mt/91909321/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


