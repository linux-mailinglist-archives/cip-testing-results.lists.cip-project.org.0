Return-Path: <bounce+64575+67757+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BC56F45AD75
	for <lists@lfdr.de>; Tue, 23 Nov 2021 21:38:31 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id S4ERYY4521862xSzq4sjo5N9; Tue, 23 Nov 2021 12:38:30 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.17178.1637699909812287715
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 23 Nov 2021 12:38:29 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 542151 patersonc-investiate-s3-issues_bzImage_siemens_ipc227e_defconfig_4.19.216-cip61_6ecdd6690_x86_siemens_ipc227e_defconfig_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 23 Nov 2021 20:38:28 +0000
Message-ID: <0101017d4e85747f-c5fd2ce0-d670-4aee-9a7d-670ff07fb069-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.23-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: bL9v17T7MjFdZyeBzPn3dKbMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1637699910;
 bh=we+6z8Lxt/H4cSjgEoegdBlD3bNpO0BgP+y7E/sMMyw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=MJqS/BxZ33zdUkdM3zKsNRN5dg9HwKE7ot4GEsAvMu4lecuk6JWGxuQXYPd+2EiEoBh
 bMJeqhmR51/mmiu9xrqLWu0hxGeylN/rmM1iszfrajDN79cOE8rchy0EqBxDZ7AAdTrnY
 sSLKScE9j0JCNkMoLpAStHR5ZaflMDAZnDE=


Hello,

The job with ID # 542151 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/542151




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: patersonc-investiate-s3-issues_bzImage_siemens_ipc227e_defconf=
ig_4.19.216-cip61_6ecdd6690_x86_siemens_ipc227e_defconfig_hackbench
Submitted: 2021-11-23 19:45:33 (+0000 UTC)
Started: 2021-11-23 20:29:09 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/542151/0_hackben=
ch
Test Case hackbench-max: Test passed
Measurement: 0.6380000000 s
Test Case hackbench-min: Test passed
Measurement: 0.4930000000 s
Test Case hackbench-mean: Test passed
Measurement: 0.5463200000 s

Test Suite lava: http://lava.ciplatform.org/results/542151/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8400000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 66.6500000000 seconds
Test Case login-action: Test passed
Measurement: 110.0500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.5100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.0900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 7.8600000000 seconds
Test Case http-download: Test passed
Measurement: 30.8300000000 seconds
Test Case http-download: Test passed
Measurement: 5.3200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#67757): https://lists.cip-project.org/g/cip-testing-res=
ults/message/67757
Mute This Topic: https://lists.cip-project.org/mt/87267827/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


