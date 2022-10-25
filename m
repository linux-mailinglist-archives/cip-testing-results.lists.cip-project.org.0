Return-Path: <bounce+64575+135323+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1114D60CD5F
	for <lists@lfdr.de>; Tue, 25 Oct 2022 15:25:53 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id KUyMYY4521862xPZSAkopFHV; Tue, 25 Oct 2022 06:25:52 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.6937.1666704352242125190
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 25 Oct 2022 06:25:52 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 769237 patersonc-check-test-results_bzImage_siemens_ipc227e_defconfig_4.19.261-cip83_34b3125bd_x86_siemens_ipc227e_defconfig_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 25 Oct 2022 13:25:51 +0000
Message-ID: <010101840f522032-d814b814-0e3e-4964-93b9-77dc31817d90-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.25-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: grOSaog0tffpfNcy2d2vyvOrx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1666704352;
 bh=6flEeu7FeAPELwfAqnZ0BpawK7wE90wtFHfh2PMsBx0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=CciZjLl3tKHYtAJJGbp5aO43kithMxV5QKg+QzO3HeyXi/ffho95lal8HzzXf5nTez5
 bJ/Q04u3gnTeJCcAVNbm51qU50wYgaYvo2hLgUVRru1D557uvJO1O6rOIVGp0juZjT7oV
 8CoHwqyAXMlALF+fUvNfXofq+OsV8ryDvLY=


Hello,

The job with ID # 769237 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/769237




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: patersonc-check-test-results_bzImage_siemens_ipc227e_defconfig=
_4.19.261-cip83_34b3125bd_x86_siemens_ipc227e_defconfig_cyclictest
Submitted: 2022-10-25 13:18:51 (+0000 UTC)
Started: 2022-10-25 13:19:13 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_cyclictest: http://lava.ciplatform.org/results/769237/0_cyclic=
test
Test Case test-attachment: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/769237/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1300000000 seconds
Test Case 0_cyclictest: Test passed
Measurement: 121.0300000000 seconds
Test Case login-action: Test passed
Measurement: 107.1500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.3600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0800000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.5400000000 seconds
Test Case http-download: Test passed
Measurement: 21.1300000000 seconds
Test Case http-download: Test passed
Measurement: 0.9700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#135323): https://lists.cip-project.org/g/cip-testing-re=
sults/message/135323
Mute This Topic: https://lists.cip-project.org/mt/94557923/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


