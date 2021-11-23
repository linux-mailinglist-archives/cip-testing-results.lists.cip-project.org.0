Return-Path: <bounce+64575+67671+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 40D6F45A422
	for <lists@lfdr.de>; Tue, 23 Nov 2021 14:53:50 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id k6W4YY4521862xFySwqUUYKO; Tue, 23 Nov 2021 05:53:48 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.11407.1637675627993883947
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 23 Nov 2021 05:53:48 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 540845 patersonc-investiate-s3-issues_bzImage_siemens_ipc227e_defconfig_4.19.216-cip61_6ecdd6690_x86_siemens_ipc227e_defconfig_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 23 Nov 2021 13:53:46 +0000
Message-ID: <0101017d4d12ef1a-a496b452-ae41-4269-aab8-9f387b0e5e3d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.23-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Ytv7XPzK9BKxOKHM7TAQs3Vvx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1637675628;
 bh=wp3buxCdpzOfQCzN5voqls561kIngWS18tfjUvhwYyQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=sjlCjKWGEL9LwrhXRUdudw77g5Zf1I5GtitVRkBp9S2f9C/rtMXlwdDWy+MWv7LY2Vp
 kTQYWc+fQRxCd+0JEXvz6EXxlYCJAqnzXGE4GZ5IarDcxmtbhNOSB/GwmxWCUjyQjlFbI
 Bnhbh1WdGq8dZwdJsrbPy7uYZ3kBhcYK7Hc=


Hello,

The job with ID # 540845 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/540845




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: patersonc-investiate-s3-issues_bzImage_siemens_ipc227e_defconf=
ig_4.19.216-cip61_6ecdd6690_x86_siemens_ipc227e_defconfig_cyclicdeadline
Submitted: 2021-11-23 13:32:34 (+0000 UTC)
Started: 2021-11-23 13:40:05 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_cyclicdeadline: http://lava.ciplatform.org/results/540845/0_cy=
clicdeadline
Test Case test-attachment: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/540845/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9600000000 seconds
Test Case 0_cyclicdeadline: Test passed
Measurement: 300.4800000000 seconds
Test Case login-action: Test passed
Measurement: 111.1000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.5600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.2100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 1.0000000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 13.6300000000 seconds
Test Case http-download: Test passed
Measurement: 37.1900000000 seconds
Test Case http-download: Test passed
Measurement: 4.4400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#67671): https://lists.cip-project.org/g/cip-testing-res=
ults/message/67671
Mute This Topic: https://lists.cip-project.org/mt/87258686/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


