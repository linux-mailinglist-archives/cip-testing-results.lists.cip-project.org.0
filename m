Return-Path: <bounce+64575+173338+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9496A6C2F03
	for <lists@lfdr.de>; Tue, 21 Mar 2023 11:32:10 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id mBuhYY4521862xlaRaqTnUt5; Tue, 21 Mar 2023 03:32:09 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.9564.1679394728872854529
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 21 Mar 2023 03:32:08 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 881897 linux-5.4.y_siemens_ipc227e_defconfig_5.4.238-rc2_dc3bb2fad_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 21 Mar 2023 10:32:07 +0000
Message-ID: <0101018703b9e6fb-1f4d41d2-0f7a-4a17-9a36-a29e0605faf9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.21-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: om862IeugSdrKFt6e2rfgyxJx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679394729;
 bh=I24d6KkRik/oUXY8+o6a+M0cHNpqjM+N6PTE93WUw4M=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=bxfCg3BdWMK02lcKmXVXkIJVvhtHRlaeFIYQD3qBGQiMsNXtMU+IgsBlq63G74fCzB4
 Y6FjlfCFjYoPFze87Fl2RRyDHSAFCJqVWKAqZ2fi+FiL1W+elzCWFdVyHKS0St5htl61P
 sfyfOdOrifD7TprWH38qMAWME734LqGSo/0=


Hello,

The job with ID # 881897 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/881897




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.4.y_siemens_ipc227e_defconfig_5.4.238-rc2_dc3bb2fad_x8=
6_siemens_ipc227e_defconfig_boot
Submitted: 2023-03-21 10:27:20 (+0000 UTC)
Started: 2023-03-21 10:27:47 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8818=
97/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/881897/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2100000000 seconds
Test Case login-action: Test passed
Measurement: 106.3200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.2900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 20.9200000000 seconds
Test Case http-download: Test passed
Measurement: 1.8900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#173338): https://lists.cip-project.org/g/cip-testing-re=
sults/message/173338
Mute This Topic: https://lists.cip-project.org/mt/97751934/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


