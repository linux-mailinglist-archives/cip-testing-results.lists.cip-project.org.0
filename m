Return-Path: <bounce+64575+131706+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B9C115FB0AF
	for <lists@lfdr.de>; Tue, 11 Oct 2022 12:46:48 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id D5IWYY4521862xqkgygZyAgZ; Tue, 11 Oct 2022 03:46:47 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.5892.1665485206991668906
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 11 Oct 2022 03:46:47 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 758092 master_bzImage_siemens_ipc227e_defconfig_5.10.145-cip17_93a53e869_x86_siemens_ipc227e_defconfig_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 11 Oct 2022 10:46:46 +0000
Message-ID: <01010183c6a771df-ecacaa9b-7627-489b-a4c8-26b5bb309483-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.11-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: HIaNzHbOuiQPMJY8PLRErSvdx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1665485207;
 bh=w/T2q6Q+CzWmz3e8bQ3PgEnnvCc1WwiiQvZwk78uW1Y=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=TcLsVq3+gF+/ywMdkdClMzbW359GctGRbwb07VEXqfUZ7c9WcN5o8IYgjHMO04wq5Kj
 jWoK4LkugExdaKw4Wp8hqsBqEZzYrooyeg5D1PgqXhWr/9/EbPVvSF153hRC4uWwqruck
 2GjjIZOD00S6HaK+hjaujW/7i/ZJhrpkuuM=


Hello,

The job with ID # 758092 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/758092




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: master_bzImage_siemens_ipc227e_defconfig_5.10.145-cip17_93a53e=
869_x86_siemens_ipc227e_defconfig_hackbench
Submitted: 2022-10-11 10:23:39 (+0000 UTC)
Started: 2022-10-11 10:41:25 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/758092/0_hackben=
ch
Test Case hackbench-max: Test passed
Measurement: 0.5440000000 s
Test Case hackbench-min: Test passed
Measurement: 0.4640000000 s
Test Case hackbench-mean: Test passed
Measurement: 0.5104100000 s

Test Suite lava: http://lava.ciplatform.org/results/758092/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.2100000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 62.3400000000 seconds
Test Case login-action: Test passed
Measurement: 107.2000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.1000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.5200000000 seconds
Test Case http-download: Test passed
Measurement: 10.7700000000 seconds
Test Case http-download: Test passed
Measurement: 0.8100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#131706): https://lists.cip-project.org/g/cip-testing-re=
sults/message/131706
Mute This Topic: https://lists.cip-project.org/mt/94255689/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


