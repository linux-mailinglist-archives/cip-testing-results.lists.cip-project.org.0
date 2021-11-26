Return-Path: <bounce+64575+68331+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4505145EC57
	for <lists@lfdr.de>; Fri, 26 Nov 2021 12:17:31 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id JIZDYY4521862xffLhSLNn72; Fri, 26 Nov 2021 03:17:29 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.22724.1637925449424473186
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 26 Nov 2021 03:17:29 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 550831 patersonc-investiate-s3-issues_bzImage_siemens_ipc227e_defconfig_4.19.216-cip61_6ecdd6690_x86_siemens_ipc227e_defconfig_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 26 Nov 2021 11:17:28 +0000
Message-ID: <0101017d5bf6ea10-ebd998fb-7cbd-4926-a141-1364375b434b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.26-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: NxHi0IBEKJ2ElSZegDBShuTNx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1637925449;
 bh=oYiAg7rjqE0MrVlMCknRD3BbEaUwPMjXhUzy3rPpO/I=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=B+0GD24dgFOCtTwKVadNNdryvUIvX3Uqmv0DYQBJP1oFg7v07+1t53JP21VFLEkyB8X
 chYIYtTgX/F70wH5vOWJ1WZfsrIYOt2rtSsKU4GhkWcD3hWNw7AeWnt3e+kBftBGKHfb5
 0JMjOwUKqjSJ85+giM0NAKdLe02aLQ8Y4ws=


Hello,

The job with ID # 550831 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/550831




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: patersonc-investiate-s3-issues_bzImage_siemens_ipc227e_defconf=
ig_4.19.216-cip61_6ecdd6690_x86_siemens_ipc227e_defconfig_cyclicdeadline
Submitted: 2021-11-26 10:54:39 (+0000 UTC)
Started: 2021-11-26 11:04:07 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_cyclicdeadline: http://lava.ciplatform.org/results/550831/0_cy=
clicdeadline
Test Case test-attachment: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/550831/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9500000000 seconds
Test Case 0_cyclicdeadline: Test passed
Measurement: 300.5800000000 seconds
Test Case login-action: Test passed
Measurement: 110.5000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.9600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 7.2200000000 seconds
Test Case http-download: Test passed
Measurement: 34.3000000000 seconds
Test Case http-download: Test passed
Measurement: 5.7200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#68331): https://lists.cip-project.org/g/cip-testing-res=
ults/message/68331
Mute This Topic: https://lists.cip-project.org/mt/87317185/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


