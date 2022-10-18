Return-Path: <bounce+64575+133728+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B7F24602792
	for <lists@lfdr.de>; Tue, 18 Oct 2022 10:52:57 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id mDCVYY4521862xJCU2gNCtGm; Tue, 18 Oct 2022 01:52:56 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.4716.1666083175828609414
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 18 Oct 2022 01:52:55 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 763870 master_bzImage_siemens_ipc227e_defconfig_5.10.147-cip18_ef9425de7_x86_siemens_ipc227e_defconfig_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 18 Oct 2022 08:52:55 +0000
Message-ID: <01010183ea4bbaac-71fc2e16-95fd-418c-b30b-152ca242993d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.18-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: welU0zm9kJUE02C0EA9s9ZtZx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1666083176;
 bh=yjGtyYNUhWH2QSHcqsfnZgTzNVpBQOPQJT3pSY947zY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=lTtb5lZRHUdOy/jX70VR1ax1ylcsJ7IucGGbgTYgcYm0OivlvV4Z5gxDmJudlLVO9/u
 cJ29DvOE2/wDzBEimpCKhPtsvN1fffu7N9VvfLdTy16bgxzLlhYzjXoEpb8vLNYKqdQOT
 vo/cFs8TokHY5I7KURi8H27zN5N+RGuFs/8=


Hello,

The job with ID # 763870 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/763870




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: master_bzImage_siemens_ipc227e_defconfig_5.10.147-cip18_ef9425=
de7_x86_siemens_ipc227e_defconfig_cyclicdeadline
Submitted: 2022-10-18 08:39:05 (+0000 UTC)
Started: 2022-10-18 08:43:34 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_cyclicdeadline: http://lava.ciplatform.org/results/763870/0_cy=
clicdeadline
Test Case test-attachment: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/763870/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4200000000 seconds
Test Case 0_cyclicdeadline: Test passed
Measurement: 300.3800000000 seconds
Test Case login-action: Test passed
Measurement: 103.9400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 102.9200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 6.2500000000 seconds
Test Case http-download: Test passed
Measurement: 10.2300000000 seconds
Test Case http-download: Test passed
Measurement: 1.8400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#133728): https://lists.cip-project.org/g/cip-testing-re=
sults/message/133728
Mute This Topic: https://lists.cip-project.org/mt/94404081/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


