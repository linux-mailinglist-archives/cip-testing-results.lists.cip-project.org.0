Return-Path: <bounce+64575+191055+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A13E270CB5B
	for <lists@lfdr.de>; Mon, 22 May 2023 22:40:54 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id kUq2YY4521862xQiQZiFZb8S; Mon, 22 May 2023 13:40:53 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.2960.1684788053031563365
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 22 May 2023 13:40:53 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 940366 linux-5.10.y-cip_cip_qemu_defconfig_5.10.180-cip33_fea799409_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 22 May 2023 20:40:52 +0000
Message-ID: <0101018845318160-1dcac876-dfeb-4a07-8c8a-32d7465c460a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.22-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: wcTJwtO6yZVaFYDQ3tfiJ1C7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1684788053;
 bh=VVonDNcIEhufCbDgKLTHtEJUawkK6EZviboU3Lc0m5s=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Xuv0y84Pp6S+rl6QpaEc7DIlIfkZBSIPZ9Ur/vjF4zZvyPnmIW3znBJvV0I8xsaeMsI
 RYjjzUy/+t5hG4l3BH2TtuJ6mA9wzoU5X4Sywe6UxB+cl1+rDSry7pB2vPtUWbJOqGiRc
 AXhUOomjgmAxal1D+0aW/vCQqgIjhwT8YiU=


Hello,

The job with ID # 940366 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/940366




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y-cip_cip_qemu_defconfig_5.10.180-cip33_fea799409_x=
86_cip_qemu_defconfig_boot
Submitted: 2023-05-22 20:39:53 (+0000 UTC)
Started: 2023-05-22 20:40:12 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9403=
66/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/940366/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 7.6300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.1800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.2400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.3300000000 seconds
Test Case http-download: Test passed
Measurement: 2.0700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#191055): https://lists.cip-project.org/g/cip-testing-re=
sults/message/191055
Mute This Topic: https://lists.cip-project.org/mt/99073932/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


