Return-Path: <bounce+64575+166745+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3A8746A9C94
	for <lists@lfdr.de>; Fri,  3 Mar 2023 18:00:59 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id CkEMYY4521862xWPlTJoFyZc; Fri, 03 Mar 2023 09:00:57 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.28973.1677862857614418143
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 03 Mar 2023 09:00:57 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 864724 patersonc-stable-testing-improvements_siemens_ipc227e_defconfig_4.19.273-cip92_13b591404_x86_siemens_ipc227e_defconfig_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 3 Mar 2023 17:00:56 +0000
Message-ID: <01010186a86b68cb-93dc1a78-04ff-4887-9280-cd6b98b3f9e7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.03-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Xfr5pV9XIOWvzj0i4MJSuY11x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1677862857;
 bh=//j4yqCzHcjRL5O9eNIdaP9eNisvY0Wstz+0dseMPc4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=inQHww5j47GsTBF6t4U/qdoXp0Zh0JvIjL68QLnEDfiC6OQAvODJ+o+KGMwHi+bGIl6
 MR+mmg/kzIyjuCboup/J/Yz36zJEiOexz8j/mIgJhyxLn10i08VOGYxK+MP2pYKJvYN1E
 fSuSIOCKJqDzzOyJrD9NMLrIUoHBX5vtdVI=


Hello,

The job with ID # 864724 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/864724




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: patersonc-stable-testing-improvements_siemens_ipc227e_defconfi=
g_4.19.273-cip92_13b591404_x86_siemens_ipc227e_defconfig_cyclicdeadline
Submitted: 2023-03-03 16:45:59 (+0000 UTC)
Started: 2023-03-03 16:51:17 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_cyclicdeadline: http://lava.ciplatform.org/results/864724/0_cy=
clicdeadline
Test Case test-attachment: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/864724/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0100000000 seconds
Test Case 0_cyclicdeadline: Test passed
Measurement: 300.5000000000 seconds
Test Case login-action: Test passed
Measurement: 106.9200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.8800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 6.2300000000 seconds
Test Case http-download: Test passed
Measurement: 18.5400000000 seconds
Test Case http-download: Test passed
Measurement: 2.7500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#166745): https://lists.cip-project.org/g/cip-testing-re=
sults/message/166745
Mute This Topic: https://lists.cip-project.org/mt/97366711/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


