Return-Path: <bounce+64575+78453+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C4F6B491F44
	for <lists@lfdr.de>; Tue, 18 Jan 2022 07:09:02 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id b93qYY4521862xomzJUpdoii; Mon, 17 Jan 2022 22:09:01 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.9351.1642486140958306627
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 17 Jan 2022 22:09:01 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 604066 iwamatsu-gcc_bzImage_siemens_ipc227e_defconfig_4.19.225-cip65_def5c8e43_x86_siemens_ipc227e_defconfig_cyclictest+hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 18 Jan 2022 06:09:00 +0000
Message-ID: <0101017e6bcd8cb3-05764869-ada5-4860-8bed-7bc809ad33f5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.18-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: qkzBhzH5yZMfjWCt9PNIJ0eex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1642486141;
 bh=dEf0fxO/+VDK2CrdbMf29Z88GTqJwA7Kqmu4URdKs2w=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=OyPG13JcRI6zQeKaqPKSCayzm5l4Fvfh2f3sQKdfcZuO2peghjYqlZMXKPdOgOkeHu5
 plpC/IF1hgC1fce/beKJtB69NYNSwUExLQhNUz0RDtn1ndGW1ItCnC77vyrNJ8Z+Jn4WW
 L+CqCwB/m9BNbDZf77dS7YN/778Gp5bQ30U=


Hello,

The job with ID # 604066 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/604066




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: iwamatsu-gcc_bzImage_siemens_ipc227e_defconfig_4.19.225-cip65_=
def5c8e43_x86_siemens_ipc227e_defconfig_cyclictest+hackbench
Submitted: 2022-01-18 05:27:23 (+0000 UTC)
Started: 2022-01-18 05:45:39 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/604066/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 45.1700000000 seconds
Test Case http-download: Test passed
Measurement: 735.2700000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 152.7500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 5.7100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 102.0700000000 seconds
Test Case login-action: Test passed
Measurement: 105.1100000000 seconds
Test Case 0_hackbench-background: Test passed
Measurement: 0.0100000000 seconds
Test Case 1_cyclictest: Test passed
Measurement: 121.6400000000 seconds
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case job: Test passed

Test Suite 1_cyclictest: http://lava.ciplatform.org/results/604066/1_cyclic=
test
Test Case test-attachment: Test skipped
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#78453): https://lists.cip-project.org/g/cip-testing-res=
ults/message/78453
Mute This Topic: https://lists.cip-project.org/mt/88503908/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


