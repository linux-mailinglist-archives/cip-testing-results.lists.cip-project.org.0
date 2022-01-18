Return-Path: <bounce+64575+78337+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B3F69491751
	for <lists@lfdr.de>; Tue, 18 Jan 2022 03:40:27 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 1ft5YY4521862xAR0mOhbKGX; Mon, 17 Jan 2022 18:40:26 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.7571.1642473625900258901
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 17 Jan 2022 18:40:26 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 603535 iwamatsu-gcc_bzImage_siemens_ipc227e_defconfig_4.19.225-cip65_def5c8e43_x86_siemens_ipc227e_defconfig_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 18 Jan 2022 02:40:25 +0000
Message-ID: <0101017e6b0e95f4-bb56ad7c-dde3-4456-bfd7-ee45e4737fdf-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.18-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 23q9TEJpng42kiHMRGl1R7eox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1642473626;
 bh=P+woMBdzHBU5OEg8bwaZt6H46S1fZw1ER49Q/BmSD6o=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=BxSLJf8pvfRSxhlwLRAqfygpZ6We1qnN3ksjGJKHM+OJivkTGSM3fNJIqLFfHu9H7Eu
 4KUxnxykxPY04feocoA+8gEZ5Lb7w9X8EjyRK7+ifHY+rJIBMvZlakYX/UubG/65dhWZw
 k3N7e3JzVxa38gM2d4/BmKoH8yydAq4lPqw=


Hello,

The job with ID # 603535 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/603535




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: iwamatsu-gcc_bzImage_siemens_ipc227e_defconfig_4.19.225-cip65_=
def5c8e43_x86_siemens_ipc227e_defconfig_cyclicdeadline
Submitted: 2022-01-18 02:19:03 (+0000 UTC)
Started: 2022-01-18 02:27:44 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/603535/lava
Test Case kernel-messages: Test passed
Measurement: 105.3800000000 seconds
Test Case login-action: Test passed
Measurement: 110.9300000000 seconds
Test Case 0_cyclicdeadline: Test passed
Measurement: 300.4000000000 seconds
Test Case power-off: Test passed
Measurement: 1.0600000000 seconds
Test Case job: Test passed
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.9700000000 seconds
Test Case http-download: Test passed
Measurement: 10.7600000000 seconds
Test Case git-repo-action: Test passed
Measurement: 5.6900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.5700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1000000000 seconds

Test Suite 0_cyclicdeadline: http://lava.ciplatform.org/results/603535/0_cy=
clicdeadline
Test Case test-attachment: Test skipped
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#78337): https://lists.cip-project.org/g/cip-testing-res=
ults/message/78337
Mute This Topic: https://lists.cip-project.org/mt/88501380/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


