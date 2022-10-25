Return-Path: <bounce+64575+135338+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DBDD160CDBA
	for <lists@lfdr.de>; Tue, 25 Oct 2022 15:41:34 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id uImUYY4521862xQVi9cuNS6Y; Tue, 25 Oct 2022 06:41:33 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.7134.1666705292637626024
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 25 Oct 2022 06:41:32 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 769248 patersonc-check-test-results_bzImage_siemens_ipc227e_defconfig_5.10.147-cip18_ef9425de7_x86_siemens_ipc227e_defconfig_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 25 Oct 2022 13:41:31 +0000
Message-ID: <010101840f60786f-8d6bc309-0115-4fcc-8bb6-50cb5303c4a5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.25-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 1RAe120YKkfUeI5VIMrq8MwDx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1666705293;
 bh=x0siGeDbLzdmNSWQNSFagiuvaBlGhjL5PiIGub8EepE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=SPu1SOiD1LN/Q0xeDvPxTGAm8Xf7/o3NmdTfc23pjIngnHUuSxUnC0WDSs6wDXiA8iO
 T0lacQnSvqeefK6UwVHD9onvV9oGyOrbUIXybg8jXIv/fGdXMs89IFb08vSJixtoX2hrW
 AnTOaDRjPtsG19VSYDzqLCqjRzrYiw2Ao+o=


Hello,

The job with ID # 769248 is now in state Finished and health Canceled. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/769248




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: patersonc-check-test-results_bzImage_siemens_ipc227e_defconfig=
_5.10.147-cip18_ef9425de7_x86_siemens_ipc227e_defconfig_cyclicdeadline
Submitted: 2022-10-25 13:20:17 (+0000 UTC)
Started: 2022-10-25 13:35:30 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/769248/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 1.1600000000 seconds
Test Case lava-test-retry: Test failed
Measurement: 80.1700000000 seconds
Test Case lava-test-shell: Test failed
Measurement: 80.1700000000 seconds
Test Case 0_cyclicdeadline: Test failed
Measurement: 76.4500000000 seconds
Test Case login-action: Test passed
Measurement: 107.5200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.7600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.5700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.4600000000 seconds
Test Case http-download: Test passed
Measurement: 11.1200000000 seconds
Test Case http-download: Test passed
Measurement: 0.9200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#135338): https://lists.cip-project.org/g/cip-testing-re=
sults/message/135338
Mute This Topic: https://lists.cip-project.org/mt/94558247/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


