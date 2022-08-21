Return-Path: <bounce+64575+120513+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2174D59B486
	for <lists@lfdr.de>; Sun, 21 Aug 2022 16:41:00 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id sCT2YY4521862xk5AVbv8TPN; Sun, 21 Aug 2022 07:40:59 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.7433.1661092859339956167
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 21 Aug 2022 07:40:59 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 731407 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_siemens_ipc227e_defconfig_5.10.137-cip14_97767707d_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 21 Aug 2022 14:40:58 +0000
Message-ID: <01010182c0d988ee-fbe7774e-148b-48b0-ab6e-87560aaee33e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.21-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: NHsHtBr41BeeDBltztG8dniCx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1661092859;
 bh=+Ar/hnsDUx1pj/2r3OSbesANijb56DlTVbq3joRvObE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=OfuoVKxacM3my9C00PTBNs6MMur/hvnhyMSsyfFq9E9MM+uvOX+VFLRQQw0tHY8b6/e
 iiUZtHh44HbpVouL8c1J0PQZ7wD7+6QWSuXXL5N3QsaVSUtolUCcdksLFQBXdSQWAJ173
 uI5c6s5ThPJISfuURnoPx93kHWlhyMmlgq0=


Hello,

The job with ID # 731407 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/731407




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_siemens_ipc227e_defcon=
fig_5.10.137-cip14_97767707d_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-08-21 14:36:22 (+0000 UTC)
Started: 2022-08-21 14:36:38 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7314=
07/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/731407/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2400000000 seconds
Test Case login-action: Test passed
Measurement: 107.1600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.0300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 1.8800000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 21.0400000000 seconds
Test Case http-download: Test passed
Measurement: 1.9200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#120513): https://lists.cip-project.org/g/cip-testing-re=
sults/message/120513
Mute This Topic: https://lists.cip-project.org/mt/93162472/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


