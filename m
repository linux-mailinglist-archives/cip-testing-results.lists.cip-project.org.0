Return-Path: <bounce+64575+120192+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 108DC59A2A5
	for <lists@lfdr.de>; Fri, 19 Aug 2022 18:47:38 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id pjjuYY4521862xew8q6FXNb4; Fri, 19 Aug 2022 09:47:37 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.5398.1660927657244097204
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 19 Aug 2022 09:47:37 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 730932 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.137-rc1_623e70e98_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 19 Aug 2022 16:47:36 +0000
Message-ID: <01010182b700c0f8-be3ef494-482c-41f2-a688-e9939012d3ba-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.19-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: FHrfnCg7j4kQenIgwgWAj4lrx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1660927657;
 bh=cdDQ3nlukgkv0hNp9g8+BYbokqhQg6+ECdMOlTibZq8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=CWJADOoPux7xOz5QodI7MW/JrDfJJ8FKzr8rK3MvEQUU25cDhddK3JdyobWbd8D8A03
 wk0rwRsCapZbVGqrdgZvKRC04hj0DynIuslHHNJa/HUJdJqrxARihmrTYMVCoJEiPPf10
 bhHnqhdwdn9T6/zpMG4oT9NElEZWp4sa++E=


Hello,

The job with ID # 730932 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/730932




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.137-rc1_62=
3e70e98_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-08-19 16:43:09 (+0000 UTC)
Started: 2022-08-19 16:43:34 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7309=
32/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/730932/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 104.3800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 103.3300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.5100000000 seconds
Test Case http-download: Test passed
Measurement: 2.1400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#120192): https://lists.cip-project.org/g/cip-testing-re=
sults/message/120192
Mute This Topic: https://lists.cip-project.org/mt/93128767/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


