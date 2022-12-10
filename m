Return-Path: <bounce+64575+146244+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DE95F648C55
	for <lists@lfdr.de>; Sat, 10 Dec 2022 02:20:12 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id qcCrYY4521862xU3gtLn1Zor; Fri, 09 Dec 2022 17:20:11 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.5081.1670635210753868629
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 09 Dec 2022 17:20:11 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 802600 linux-5.10.y-cip_bzImage_siemens_ipc227e_defconfig_5.10.158-cip22_f37e570b7_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 10 Dec 2022 01:20:10 +0000
Message-ID: <01010184f99e450f-dabfa254-4f07-4712-850f-cc647bfa4153-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.10-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: uNW0aWuT4CQG6XAzI41dXZ3Tx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1670635211;
 bh=Cjx7XCGVdc+s0Ec6dcKhqmE1aA3Q7pTPKrcZXa+EmVQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=DuWK3uysLtC20nb9EX9brKIoXmmUq50jOH+kOtlUl9SRcAkiAwWkU1pj54ZOUy8nZ5S
 Tt9cmUuF13GnWgppHxmJ31bt3v8J/kOUzMyvyqDES7ZCv4XymA4W4pxzMRgD2Brb4yepj
 DWOWpW/w0m/nY+BfvLtnmkmBfquaIFEQXzc=


Hello,

The job with ID # 802600 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/802600




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y-cip_bzImage_siemens_ipc227e_defconfig_5.10.158-ci=
p22_f37e570b7_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-12-10 01:15:54 (+0000 UTC)
Started: 2022-12-10 01:16:10 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8026=
00/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/802600/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 104.2400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 103.2300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.0000000000 seconds
Test Case http-download: Test passed
Measurement: 2.6700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#146244): https://lists.cip-project.org/g/cip-testing-re=
sults/message/146244
Mute This Topic: https://lists.cip-project.org/mt/95574036/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


