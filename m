Return-Path: <bounce+64575+104843+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 290B053E47C
	for <lists@lfdr.de>; Mon,  6 Jun 2022 14:49:42 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id uqLTYY4521862xbw74x6rZrQ; Mon, 06 Jun 2022 05:49:40 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.31577.1654519780527954165
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 06 Jun 2022 05:49:40 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 694111 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.246_fb313cec3_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 6 Jun 2022 12:49:39 +0000
Message-ID: <0101018139105123-b7a8cadc-b4ff-4d41-87a2-8921688fe5eb-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.06-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 48zaJCkSAk29JozSWFIamUJ4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1654519780;
 bh=fvYTjKDkzI0AnGksA8EKRkjvVEVjZ9PIykUe1U7gdrI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=eIPOsnPqiVxdgH/0kJmjAiGHU8XgUXdbaKRakSN/80N+VsnFThq0nBd9uzMznqMrpy9
 wVH96xr45SRfZutMO+hAGBfxYDqOPhHTilrteyQqQC639bDU/feBbZYrwgHdr4+oLHxyr
 FOcUa0sZYTwPQ19Za/aCBZUxv7lhOhHW2qw=


Hello,

The job with ID # 694111 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/694111




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.246_fb313c=
ec3_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-06-06 12:41:24 (+0000 UTC)
Started: 2022-06-06 12:41:39 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/694111/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8900000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 110.5200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.9800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.6400000000 seconds
Test Case http-download: Test passed
Measurement: 10.8500000000 seconds
Test Case http-download: Test passed
Measurement: 0.8100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#104843): https://lists.cip-project.org/g/cip-testing-re=
sults/message/104843
Mute This Topic: https://lists.cip-project.org/mt/91575971/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


